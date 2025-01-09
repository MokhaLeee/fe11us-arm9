.include "macros.inc"
.section .text

ARM_FUNC_START OSi_SetTimerReserved
OSi_SetTimerReserved:
.incbin "fe11-arm9-base.bin", 0xA4414, 0xA4430 - 0xA4414
