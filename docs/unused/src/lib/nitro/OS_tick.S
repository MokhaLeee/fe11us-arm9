.include "macros.inc"
.section .text

ARM_FUNC_START OS_InitTick
OS_InitTick:
.incbin "fe11-arm9-base.bin", 0xA4430, 0xA44A8 - 0xA4430

ARM_FUNC_START OS_IsTickAvailable
OS_IsTickAvailable:
.incbin "fe11-arm9-base.bin", 0xA44A8, 0xA44B8 - 0xA44A8

ARM_FUNC_START OSi_CountUpTick
OSi_CountUpTick:
.incbin "fe11-arm9-base.bin", 0xA44B8, 0xA4520 - 0xA44B8

ARM_FUNC_START OS_GetTick
OS_GetTick:
.incbin "fe11-arm9-base.bin", 0xA4520, 0xA45C0 - 0xA4520
