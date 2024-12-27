.include "macros.inc"
.section .text

ARM_FUNC_START _start
_start:
.incbin "fe11-arm9-base.bin", 0x800, 0x78808 - 0x800
