.include "macros.inc"
.section .text

ARM_FUNC_START sub_2078808
sub_2078808:
.incbin "fe11-arm9-base.bin", 0x78808, 0x7884C - 0x78808

ARM_FUNC_START sub_207884C
sub_207884C:
.incbin "fe11-arm9-base.bin", 0x7884C, 0x78878 - 0x7884C
