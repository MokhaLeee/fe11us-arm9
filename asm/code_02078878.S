.include "macros.inc"
.section .text

ARM_FUNC_START sub_02078878
sub_02078878:
.incbin "fe11-arm9-base.bin", 0x78878, 0x78F5C - 0x78878

ARM_FUNC_START sub_02078F5C
sub_02078F5C:
.incbin "fe11-arm9-base.bin", 0x78F5C, 0xC515C - 0x78F5C
