.include "macros.inc"
.section .text

.incbin "fe11-arm9-base.bin", 0x00000, 0x000D4 - 0x00000

ARM_FUNC_START sub_20000D4
sub_20000D4:
.incbin "fe11-arm9-base.bin", 0x000D4, 0x003BC - 0x000D4

ARM_FUNC_START sub_20003BC
sub_20003BC:
.incbin "fe11-arm9-base.bin", 0x003BC, 0x00800 - 0x003BC
