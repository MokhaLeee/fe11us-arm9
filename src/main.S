.include "macros.inc"
.section .text

ARM_FUNC_START main
main:
.incbin "fe11-arm9-base.bin", 0x00c50, 0x0C70 - 0x00c50

ARM_FUNC_START sub_2000C70
sub_2000C70:
.incbin "fe11-arm9-base.bin", 0x0C70, 0x0C7C - 0x0C70

ARM_FUNC_START sub_2000C7C
sub_2000C7C:
.incbin "fe11-arm9-base.bin", 0x0C7C, 0x0D14 - 0x0C7C

ARM_FUNC_START sub_2000D14
sub_2000D14:
.incbin "fe11-arm9-base.bin", 0x0D14, 0x0D2C - 0x0D14

ARM_FUNC_START sub_2000D2C
sub_2000D2C:
.incbin "fe11-arm9-base.bin", 0x0D2C, 0x0F18 - 0x0D2C

ARM_FUNC_START sub_2000F18
sub_2000F18:
.incbin "fe11-arm9-base.bin", 0x0F18, 0x0fec - 0x0F18
