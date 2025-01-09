#include "FS_rom.h"
#include "FS_archive.h"
#include "FS_file.h"
#include "CARD_pullOut.h"
#include "CARD_rom.h"
#include "CARD_common.h"
#include "MB_mb.h"
#include "OS_vsnprintf.h"
#include "code32.h"

// port from https://github.com/pret/pokediamond/blob/master/arm9/lib/NitroSDK/src/FS_rom.c

void FSi_OnRomReadDone(void * p_arc)
{
    FS_NotifyArchiveAsyncEnd(p_arc, CARD_IsPulledOut() ? FS_RESULT_ERROR : FS_RESULT_SUCCESS);
}

FSResult FSi_ReadRomCallback(FSArchive * p_arc, void * dst, u32 src, u32 len)
{
    CARD_ReadRomAsync(fsi_st.default_dma_no, (const void *)src, dst, len, FSi_OnRomReadDone, p_arc);
    return FS_RESULT_PROC_ASYNC;
}

FSResult FSi_WriteDummyCallback(FSArchive * p_arc, const void *src, u32 dst, u32 len)
{
#pragma unused(p_arc, src, dst, len)
    return FS_RESULT_FAILURE;
}

FSResult FSi_RomArchiveProc(FSFile * p_arc, FSCommandType cmd)
{
#pragma unused(p_arc)
    switch (cmd)
    {
    case FS_COMMAND_ACTIVATE:
        CARD_LockRom((u16)fsi_st.card_lock_id);
        return FS_RESULT_SUCCESS;
    case FS_COMMAND_IDLE:
        CARD_UnlockRom((u16)fsi_st.card_lock_id);
        return FS_RESULT_SUCCESS;
    case FS_COMMAND_WRITEFILE:
        return FS_RESULT_UNSUPPORTED;
    default:
        return FS_RESULT_PROC_UNKNOWN;
    }
}

FSResult FSi_ReadDummyCallback(FSArchive *p_arc, void *dst, u32 src, u32 len)
{
#pragma unused (p_arc, dst, src, len)
    return FS_RESULT_FAILURE;
}

FSResult FSi_EmptyArchiveProc(FSFile *p_file, FSCommandType cmd)
{
#pragma unused(p_file, cmd)
    return FS_RESULT_UNSUPPORTED;
}

void FSi_InitRom(u32 default_dma_no)
{
    fsi_st.default_dma_no = default_dma_no;
    fsi_st.card_lock_id = OS_GetLockID();
    fsi_st.fsi_ovt9.offset = 0;
    fsi_st.fsi_ovt9.length = 0;
    fsi_st.fsi_ovt7.offset = 0;
    fsi_st.fsi_ovt7.length = 0;

    CARD_Init();

    FS_InitArchive(&fsi_arc_rom);
    (void)FS_RegisterArchiveName(&fsi_arc_rom, "rom", 3);

    if (MB_IsMultiBootChild())
    {
        fsi_st.fsi_ovt9.offset = (u32)~0;
        fsi_st.fsi_ovt9.length = 0;
        fsi_st.fsi_ovt7.offset = (u32)~0;
        fsi_st.fsi_ovt7.length = 0;
        FS_SetArchiveProc(&fsi_arc_rom, FSi_EmptyArchiveProc, (u32)FS_ARCHIVE_PROC_ALL);
        (void)FS_LoadArchive(&fsi_arc_rom, 0x00000000, 0, 0, 0, 0, FSi_ReadDummyCallback, FSi_WriteDummyCallback);
    }
    else
    {
        const CARDRomRegion *const fnt = CARD_GetRomRegionFNT();
        const CARDRomRegion *const fat = CARD_GetRomRegionFAT();

        FS_SetArchiveProc(&fsi_arc_rom, FSi_RomArchiveProc,
                          FS_ARCHIVE_PROC_WRITEFILE |
                          FS_ARCHIVE_PROC_ACTIVATE | FS_ARCHIVE_PROC_IDLE);

        if ((fnt->offset == 0xFFFFFFFF) || (fnt->offset == 0x00000000) ||
            (fat->offset == 0xFFFFFFFF) || (fat->offset == 0x00000000))
        {
            OS_Warning("file-system : no MAKEROM-information in rom header.");
        }
        else
        {
            (void)FS_LoadArchive(&fsi_arc_rom, 0x00000000,
                                 fat->offset, fat->length,
                                 fnt->offset, fnt->length,
                                 FSi_ReadRomCallback, FSi_WriteDummyCallback);
        }
    }
}

u32 FS_TryLoadTable(void * p_mem, u32 size)
{
    return FS_LoadArchiveTables(&fsi_arc_rom, p_mem, size);
}
