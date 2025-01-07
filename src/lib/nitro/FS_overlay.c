#include "nitro.h"
#include "DGT_common.h"
#include "DGT_dgt.h"
#include "OS_cache.h"
#include "OS_system.h"
#include "OS_printf.h"
#include "MI_memory.h"
#include "MI_uncompress.h"
#include "FS_rom.h"
#include "FS_overlay.h"
#include "FS_mw_dtor.h"
#include "MB_mb.h"
#include "code32.h"

#define FS_OVERLAY_FLAG_COMP    0x0001
#define FS_OVERLAY_FLAG_AUTH    0x0002
#define FS_OVERLAY_DIGEST_SIZE  DGT_HASH2_DIGEST_SIZE

struct _fsi_digest_st {
	const void *fsi_digest_key_ptr;
	u32 fsi_digest_key_len;
};

extern const struct _fsi_digest_st fsi_digest_st;

extern const void *fsi_digest_key_ptr;
extern u32 fsi_digest_key_len;

u32 FSi_GetOverlayBinarySize(FSOverlayInfo * p_ovi)
{
    u32 size = (p_ovi->header.flag & FS_OVERLAY_FLAG_COMP)
        ? p_ovi->header.compressed
        : p_ovi->header.ram_size;
    return size;
}

void FS_ClearOverlayImage(FSOverlayInfo * p_ovi)
{
    u8 * const im_start = FS_GetOverlayAddress(p_ovi);
    u32 const ram_size = FS_GetOverlayImageSize(p_ovi);
    u32 const total_size = FS_GetOverlayTotalSize(p_ovi);

    IC_InvalidateRange(im_start, total_size);
    DC_InvalidateRange(im_start, total_size);
    MI_CpuFill8(im_start + ram_size, 0, total_size - ram_size);
}

FSFileID FS_GetOverlayFileID(FSOverlayInfo * p_ovi)
{
    FSFileID ret;
    ret.arc = &fsi_arc_rom;
    ret.file_id = p_ovi->header.file_id;
    return ret;
}

BOOL FSi_LoadOverlayInfoCore(FSOverlayInfo * p_ovi, MIProcessor target, FSOverlayID id, FSArchive * arc, u32 offset_arm9, u32 len_arm9, u32 offset_arm7, u32 len_arm7)
{
    CARDRomRegion pr[1];
    u32 pos;
    if (target == MI_PROCESSOR_ARM9)
    {
        pr->offset = offset_arm9;
        pr->length = len_arm9;
    }
    else
    {
        pr->offset = offset_arm7;
        pr->length = len_arm7;
    }
    pos = (u32) id * sizeof(FSOverlayInfoHeader);
    if (pos >= pr->length)
        return FALSE;

    FSFile file[1];
    FS_InitFile(file);
    // BOOL FS_OpenFileDirect(FSFile * p_file, FSArchive * p_arc, u32 image_top, u32 image_bottom, u32 file_index)
    if (!FS_OpenFileDirect(file, arc, pr->offset + pos, pr->offset + pr->length, (u32)~0))
        return FALSE;
    if (FS_ReadFile(file, p_ovi, sizeof(FSOverlayInfoHeader)) != sizeof(FSOverlayInfoHeader))
    {
        (void)FS_CloseFile(file);
        return FALSE;
    }
    (void)FS_CloseFile(file);
    p_ovi->target = target;
    if (!FS_OpenFileFast(file, FS_GetOverlayFileID(p_ovi)))
        return FALSE;
    p_ovi->file_pos.offset = FS_GetFileImageTop(file);
    p_ovi->file_pos.length = FS_GetLength(file);
    (void)FS_CloseFile(file);
    return TRUE;
}

BOOL FS_LoadOverlayInfo(FSOverlayInfo * p_ovi, MIProcessor target, FSOverlayID id)
{
    CARDRomRegion * const pr = (target == MI_PROCESSOR_ARM9) ? &fsi_ovt9 : &fsi_ovt7;
    if (pr->offset)
    {
        FSFile file[1];
        const u32 pos = id * sizeof(FSOverlayInfoHeader);
        if (pos >= pr->length)
            return FALSE;
        MI_CpuCopy8((const void *)(pr->offset + pos), p_ovi, sizeof(FSOverlayInfoHeader));
        p_ovi->target = target;
        FS_InitFile(file);
        if (!FS_OpenFileFast(file, FS_GetOverlayFileID(p_ovi)))
            return FALSE;
        p_ovi->file_pos.offset = FS_GetFileImageTop(file);
        p_ovi->file_pos.length = FS_GetLength(file);
        (void)FS_CloseFile(file);
        return TRUE;
    }
    else
    {
        const CARDRomRegion * const p_ovt9 = CARD_GetRomRegionOVT(MI_PROCESSOR_ARM9);
        const CARDRomRegion * const p_ovt7 = CARD_GetRomRegionOVT(MI_PROCESSOR_ARM7);
        return FSi_LoadOverlayInfoCore(p_ovi, target, id, &fsi_arc_rom, p_ovt9->offset, p_ovt9->length, p_ovt7->offset, p_ovt7->length);
    }
}

BOOL FS_LoadOverlayImage(FSOverlayInfo * p_ovi)
{
    FSFile file[1];
    FS_InitFile(file);
    if (!FS_OpenFileFast(file, FS_GetOverlayFileID(p_ovi)))
        return FALSE;
    else
    {
        s32 size = (s32)FSi_GetOverlayBinarySize(p_ovi);
        FS_ClearOverlayImage(p_ovi);
        if (FS_ReadFile(file, FS_GetOverlayAddress(p_ovi), size) != size)
        {
            (void)FS_CloseFile(file);
            return FALSE;
        }
        (void)FS_CloseFile(file);
        return TRUE;
    }
}

#if 0
BOOL FSi_CompareDigest(const u8 *spec_digest, void *src, u32 len)
{
    int i;
    u8 digest[FS_OVERLAY_DIGEST_SIZE];
    u8 digest_key[64];

    MI_CpuClear8(digest, sizeof(digest));
    MI_CpuCopy8(fsi_digest_st.fsi_digest_key_ptr, digest_key, fsi_digest_st.fsi_digest_key_len);
    DGT_Hash2CalcHmac(digest, src, len, digest_key, fsi_digest_st.fsi_digest_key_len);
    for (i = 0; i < sizeof(digest); i += sizeof(u32))
    {
        if (*(const u32 *)(digest + i) != *(const u32 *)(spec_digest + i))
            break;
    }
    return i == sizeof(digest);
}
#endif
