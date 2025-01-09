.include "macros.inc"
.section .text

ARM_FUNC_START OSi_EnqueueTail
OSi_EnqueueTail:
.incbin "fe11-arm9-base.bin", 0xA3CA0, 0xA3CC4 - 0xA3CA0

ARM_FUNC_START OSi_DequeueItem
OSi_DequeueItem:
.incbin "fe11-arm9-base.bin", 0xA3CC4, 0xA3CE8 - 0xA3CC4

ARM_FUNC_START DC_InvalidateAll
DC_InvalidateAll:
.incbin "fe11-arm9-base.bin", 0xA3CE8, 0xA3CF4 - 0xA3CE8

ARM_FUNC_START DC_StoreAll
DC_StoreAll:
.incbin "fe11-arm9-base.bin", 0xA3CF4, 0xA3D20 - 0xA3CF4

ARM_FUNC_START DC_FlushAll
DC_FlushAll:
.incbin "fe11-arm9-base.bin", 0xA3D20, 0xA3D54 - 0xA3D20

ARM_FUNC_START DC_InvalidateRange
DC_InvalidateRange:
.incbin "fe11-arm9-base.bin", 0xA3D54, 0xA3D70 - 0xA3D54

ARM_FUNC_START DC_StoreRange
DC_StoreRange:
.incbin "fe11-arm9-base.bin", 0xA3D70, 0xA3D8C - 0xA3D70

ARM_FUNC_START DC_FlushRange
DC_FlushRange:
.incbin "fe11-arm9-base.bin", 0xA3D8C, 0xA3DB0 - 0xA3D8C

ARM_FUNC_START DC_WaitWriteBufferEmpty
DC_WaitWriteBufferEmpty:
.incbin "fe11-arm9-base.bin", 0xA3DB0, 0xA3DBC - 0xA3DB0

ARM_FUNC_START IC_InvalidateAll
IC_InvalidateAll:
.incbin "fe11-arm9-base.bin", 0xA3DBC, 0xA3DC8 - 0xA3DBC

ARM_FUNC_START IC_InvalidateRange
IC_InvalidateRange:
.incbin "fe11-arm9-base.bin", 0xA3DC8, 0xA3DE4 - 0xA3DC8

ARM_FUNC_START OSi_WaitVCount0
OSi_WaitVCount0:
.incbin "fe11-arm9-base.bin", 0xA3DE4, 0xA3E04 - 0xA3DE4
