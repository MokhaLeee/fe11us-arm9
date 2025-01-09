.include "macros.inc"
.section .text

ARM_FUNC_START _dadd
_dadd:
.incbin "fe11-arm9-base.bin", 0xC02EC, 0xC02FC - 0xC02EC

ARM_FUNC_START __dadd_start
__dadd_start:
.incbin "fe11-arm9-base.bin", 0xC02FC, 0xC0708 - 0xC02FC

ARM_FUNC_START _d_dtoull
_d_dtoull:
.incbin "fe11-arm9-base.bin", 0xC0708, 0xC0794 - 0xC0708

ARM_FUNC_START sub_20C0794
sub_20C0794:
.incbin "fe11-arm9-base.bin", 0xC0794, 0xC07D4 - 0xC0794

ARM_FUNC_START sub_20C07D4
sub_20C07D4:
.incbin "fe11-arm9-base.bin", 0xC07D4, 0xC0810 - 0xC07D4

ARM_FUNC_START _d_mul
_d_mul:
.incbin "fe11-arm9-base.bin", 0xC0810, 0xC0B74 - 0xC0810

ARM_FUNC_START sub_20C0B74
sub_20C0B74:
.incbin "fe11-arm9-base.bin", 0xC0B74, 0xC0D10 - 0xC0B74

ARM_FUNC_START _drsb
_drsb:
.incbin "fe11-arm9-base.bin", 0xC0D10, 0xC0D28 - 0xC0D10

ARM_FUNC_START _dsub
_dsub:
.incbin "fe11-arm9-base.bin", 0xC0D28, 0xC0D38 - 0xC0D28

ARM_FUNC_START __dsub_start
__dsub_start:
.incbin "fe11-arm9-base.bin", 0xC0D38, 0xC1300 - 0xC0D38

ARM_FUNC_START sub_20C1300
sub_20C1300:
.incbin "fe11-arm9-base.bin", 0xC1300, 0xC1398 - 0xC1300

ARM_FUNC_START sub_20C1398
sub_20C1398:
.incbin "fe11-arm9-base.bin", 0xC1398, 0xC143C - 0xC1398

ARM_FUNC_START sub_20C143C
sub_20C143C:
.incbin "fe11-arm9-base.bin", 0xC143C, 0xC14D8 - 0xC143C

ARM_FUNC_START sub_20C14D8
sub_20C14D8:
.incbin "fe11-arm9-base.bin", 0xC14D8, 0xC1564 - 0xC14D8

ARM_FUNC_START sub_20C1564
sub_20C1564:
.incbin "fe11-arm9-base.bin", 0xC1564, 0xC16A8 - 0xC1564

ARM_FUNC_START sub_20C16A8
sub_20C16A8:
.incbin "fe11-arm9-base.bin", 0xC16A8, 0xC1738 - 0xC16A8

ARM_FUNC_START _ll_mod
_ll_mod:
.incbin "fe11-arm9-base.bin", 0xC1738, 0xC19B0 - 0xC1738

ARM_FUNC_START sub_20C19B0
sub_20C19B0:
.incbin "fe11-arm9-base.bin", 0xC19B0, 0xC19C0 - 0xC19B0

ARM_FUNC_START sub_20C19C0
sub_20C19C0:
.incbin "fe11-arm9-base.bin", 0xC19C0, 0xC1B70 - 0xC19C0

ARM_FUNC_START _ll_udiv
_ll_udiv:
.incbin "fe11-arm9-base.bin", 0xC1B70, 0xC1B7C - 0xC1B70

ARM_FUNC_START sub_20C1B7C
sub_20C1B7C:
.incbin "fe11-arm9-base.bin", 0xC1B7C, 0xC1BB8 - 0xC1B7C

ARM_FUNC_START _ll_mul
_ll_mul:
.incbin "fe11-arm9-base.bin", 0xC1BB8, 0xC1BD8 - 0xC1BB8

ARM_FUNC_START _s32_div_f
_s32_div_f:
.incbin "fe11-arm9-base.bin", 0xC1BD8, 0xC1DE4 - 0xC1BD8

ARM_FUNC_START _u32_div_f
_u32_div_f:
.incbin "fe11-arm9-base.bin", 0xC1DE4, 0xC1DEC - 0xC1DE4

ARM_FUNC_START sub_20C1DEC
sub_20C1DEC:
.incbin "fe11-arm9-base.bin", 0xC1DEC, 0xC1FE0 - 0xC1DEC

ARM_FUNC_START sub_20C1FE0
sub_20C1FE0:
.incbin "fe11-arm9-base.bin", 0xC1FE0, 0xC2524 - 0xC1FE0
