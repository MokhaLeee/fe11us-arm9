.include "macros.inc"
.section .rodata

// This whole part of code are copied to 0x01FF8000
.global itcm_copy_start
itcm_copy_start:
.incbin "fe11-arm9-base.bin", 0xE3CA0, 0x4CE0
