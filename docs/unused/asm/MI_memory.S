.include "macros.inc"
.section .text

ARM_FUNC_START MIi_CpuClear16
MIi_CpuClear16:
.incbin "fe11-arm9-base.bin", 0xA56BC, 0xA56D4 - 0xA56BC

ARM_FUNC_START MIi_CpuCopy16
MIi_CpuCopy16:
.incbin "fe11-arm9-base.bin", 0xA56D4, 0xA56F0 - 0xA56D4

ARM_FUNC_START MIi_CpuClear32
MIi_CpuClear32:
.incbin "fe11-arm9-base.bin", 0xA56F0, 0xA5704 - 0xA56F0

ARM_FUNC_START MIi_CpuCopy32
MIi_CpuCopy32:
.incbin "fe11-arm9-base.bin", 0xA5704, 0xA5734 - 0xA5704

ARM_FUNC_START MIi_CpuClearFast
MIi_CpuClearFast:
.incbin "fe11-arm9-base.bin", 0xA5734, 0xA5780 - 0xA5734

ARM_FUNC_START MIi_CpuCopyFast
MIi_CpuCopyFast:
.incbin "fe11-arm9-base.bin", 0xA5780, 0xA57B8 - 0xA5780

ARM_FUNC_START MI_Copy36B
MI_Copy36B:
.incbin "fe11-arm9-base.bin", 0xA57B8, 0xA57D4 - 0xA57B8

ARM_FUNC_START MI_Copy48B
MI_Copy48B:
.incbin "fe11-arm9-base.bin", 0xA57D4, 0xA57F8 - 0xA57D4

ARM_FUNC_START MI_Copy64B
MI_Copy64B:
.incbin "fe11-arm9-base.bin", 0xA57F8, 0xA5824 - 0xA57F8

ARM_FUNC_START MI_CpuFill8
MI_CpuFill8:
.incbin "fe11-arm9-base.bin", 0xA5824, 0xA58B8 - 0xA5824

ARM_FUNC_START MI_CpuCopy8
MI_CpuCopy8:
.incbin "fe11-arm9-base.bin", 0xA58B8, 0xA59E8 - 0xA58B8
