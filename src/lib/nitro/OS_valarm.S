.include "macros.inc"
.section .text

ARM_FUNC_START OS_InitVAlarm
OS_InitVAlarm:
.incbin "fe11-arm9-base.bin", 0xA49DC, 0xA4A24 - 0xA49DC
