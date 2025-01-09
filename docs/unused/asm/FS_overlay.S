.include "macros.inc"
.section .text

ARM_FUNC_START FSi_CompareDigest
FSi_CompareDigest:
.incbin "fe11-arm9-base.bin", 0xA94F4, 0xA9588 - 0xA94F4

ARM_FUNC_START FS_StartOverlay
FS_StartOverlay:
.incbin "fe11-arm9-base.bin", 0xA9588, 0xA967C - 0xA9588

ARM_FUNC_START FS_EndOverlay
FS_EndOverlay:
.incbin "fe11-arm9-base.bin", 0xA967C, 0xA976C - 0xA967C

ARM_FUNC_START FS_UnloadOverlayImage
FS_UnloadOverlayImage:
.incbin "fe11-arm9-base.bin", 0xA976C, 0xA977C - 0xA976C

ARM_FUNC_START FS_LoadOverlay
FS_LoadOverlay:
.incbin "fe11-arm9-base.bin", 0xA977C, 0xA97D0 - 0xA977C

ARM_FUNC_START FS_UnloadOverlay
FS_UnloadOverlay:
.incbin "fe11-arm9-base.bin", 0xA97D0, 0xA981C - 0xA97D0
