.include "macros.inc"
.section .rodata

// This whole part of code are copied to 0x01FF8000
.global dtcm_copy_start
dtcm_copy_start:
.incbin "dtcm/dtcm.bin"
