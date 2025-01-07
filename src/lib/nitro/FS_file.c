#include "global.h"
#include "nitro-sdk/nitro.h"
#include "nitro-sdk/MI_byteAccess.h"
#include "nitro-sdk/FS_rom.h"
#include "nitro-sdk/FS_file.h"
#include "nitro-sdk/FSi_util.h"
#include "mw/code32.h"

// port from https://github.com/pret/pokediamond/blob/master/arm9/lib/NitroSDK/src/FS_file.c

extern void FSi_InitRom(u32 default_dma_no);
extern BOOL fs_init_flag;
extern FSDirPos current_dir_pos;

void FS_Init(u32 default_dma_no)
{
    if (!fs_init_flag)
    {
        fs_init_flag = TRUE;
        FSi_InitRom(default_dma_no);
    }
}

void FS_InitFile(FSFile * p_file)
{
    p_file->link.next = p_file->link.prev = NULL;
    OS_InitThreadQueue(p_file->queue);
    p_file->arc = NULL;
    p_file->command = FS_COMMAND_INVALID;
    p_file->stat = 0;
}

BOOL FSi_FindPath(FSFile * p_dir, const char * path, FSFileID * p_file_id, FSDirPos * p_dir_pos)
{
    FSDirPos pos;
    if (FSi_IsSlash(MI_ReadByte(path)))
    {
        pos.arc = current_dir_pos.arc;
        pos.own_id = 0;
        pos.pos = 0;
        pos.index = 0;
        path++;
    }
    else
    {
        int i;
        pos = current_dir_pos;
        for (i = 0; i <= FS_ARCHIVE_NAME_LEN_MAX; ++i)
        {
            u32 c = MI_ReadByte(path + i);
            if (!c || FSi_IsSlash(c))
                break;
            else if (c == ':')
            {
                FSArchive * const p_arc = FS_FindArchive(path, i);
                if (!p_arc)
                {
                    return FALSE;
                }
                else if (!FS_IsArchiveLoaded(p_arc))
                {
                    return FALSE;
                }
                pos.arc = p_arc;
                pos.pos = 0;
                pos.index = 0;
                pos.own_id = 0;
                path += i + 1;
                if (FSi_IsSlash(MI_ReadByte(path)))
                    ++path;
                break;
            }
        }
    }
    p_dir->arc = pos.arc;
    p_dir->arg.findpath.path = path;
    p_dir->arg.findpath.pos = pos;
    if (p_dir_pos)
    {
        p_dir->arg.findpath.find_directory = TRUE;
        p_dir->arg.findpath.result.dir = p_dir_pos;
    }
    else
    {
        p_dir->arg.findpath.find_directory = FALSE;
        p_dir->arg.findpath.result.file = p_file_id;
    }
    return FSi_SendCommand(p_dir, FS_COMMAND_FINDPATH);
}

int FSi_ReadFileCore(FSFile * p_file, void * dst, s32 len, BOOL async)
{
    const s32 pos = (s32)p_file->prop.file.pos;
    const s32 rest = (s32)(p_file->prop.file.bottom - pos);
    const u32 org = (u32)len;
    if (len > rest)
        len = rest;
    if (len < 0)
        len = 0;
    p_file->arg.readfile.dst = dst;
    p_file->arg.readfile.len_org = org;
    p_file->arg.readfile.len = (u32)len;
    if (!async)
        p_file->stat |= FS_FILE_STATUS_SYNC;
    (void)FSi_SendCommand(p_file, FS_COMMAND_READFILE);
    if (!async)
    {
        if (FS_WaitAsync(p_file))
            len = (s32)(p_file->prop.file.pos - pos);
        else
            len = -1;
    }
    return len;
}

BOOL FS_ConvertPathToFileID(FSFileID * p_file_id, const char * path)
{
    FSFile dir;
    FS_InitFile(&dir);
    if (!FSi_FindPath(&dir, path, p_file_id, NULL))
        return FALSE;
    return TRUE;
}

BOOL FS_OpenFileDirect(FSFile * p_file, FSArchive * p_arc, u32 image_top, u32 image_bottom, u32 file_index)
{
    p_file->arc = p_arc;
    p_file->arg.openfiledirect.index = file_index;
    p_file->arg.openfiledirect.top = image_top;
    p_file->arg.openfiledirect.bottom = image_bottom;
    if (!FSi_SendCommand(p_file, FS_COMMAND_OPENFILEDIRECT))
        return FALSE;
    p_file->stat |= FS_FILE_STATUS_IS_FILE;
    p_file->stat &= ~FS_FILE_STATUS_IS_DIR;
    return TRUE;
}

BOOL FS_OpenFileFast(FSFile * p_file, FSFileID file_id)
{
    if (!file_id.arc)
        return FALSE;
    p_file->arc = file_id.arc;
    p_file->arg.openfilefast.id = file_id;
    if (!FSi_SendCommand(p_file, FS_COMMAND_OPENFILEFAST))
        return FALSE;
    p_file->stat |= FS_FILE_STATUS_IS_FILE;
    p_file->stat &= ~FS_FILE_STATUS_IS_DIR;
    return TRUE;
}

BOOL FS_OpenFile(FSFile * p_file, const char * path)
{
    FSFileID file_id;
    return FS_ConvertPathToFileID(&file_id, path) && FS_OpenFileFast(p_file, file_id);
}

BOOL FS_CloseFile(FSFile * p_file)
{
    if (!FSi_SendCommand(p_file, FS_COMMAND_CLOSEFILE))
        return FALSE;
    p_file->arc = NULL;
    p_file->command = FS_COMMAND_INVALID;
    p_file->stat &= ~(FS_FILE_STATUS_IS_FILE | FS_FILE_STATUS_IS_DIR);
    return TRUE;
}
