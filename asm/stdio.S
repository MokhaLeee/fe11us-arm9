.include "macros.inc"
.section .text

/**
 * some printf, sprintf related functions
 */

ARM_FUNC_START sprintf
sprintf:
.incbin "fe11-arm9-base.bin", 0xB6E98, 0xB6EC0 - 0xB6E98

ARM_FUNC_START sub_20B6EC0
sub_20B6EC0:
.incbin "fe11-arm9-base.bin", 0xB6EC0, 0xB6EE8 - 0xB6EC0

ARM_FUNC_START sub_20B6EE8
sub_20B6EE8:
.incbin "fe11-arm9-base.bin", 0xB6EE8, 0xB6F3C - 0xB6EE8

ARM_FUNC_START _vfprintf_r
_vfprintf_r:
.incbin "fe11-arm9-base.bin", 0xB6F3C, 0xB7658 - 0xB6F3C

ARM_FUNC_START sub_20B7658
sub_20B7658:
.incbin "fe11-arm9-base.bin", 0xB7658, 0xB7688 - 0xB7658

ARM_FUNC_START sub_20B7688
sub_20B7688:
.incbin "fe11-arm9-base.bin", 0xB7688, 0xB76DC - 0xB7688

ARM_FUNC_START sub_20B76DC
sub_20B76DC:
.incbin "fe11-arm9-base.bin", 0xB76DC, 0xB7734 - 0xB76DC

ARM_FUNC_START sub_20B7734
sub_20B7734:
.incbin "fe11-arm9-base.bin", 0xB7734, 0xB8268 - 0xB7734

ARM_FUNC_START abort
abort:
.incbin "fe11-arm9-base.bin", 0xB8268, 0xB828C - 0xB8268

ARM_FUNC_START exit
exit:
.incbin "fe11-arm9-base.bin", 0xB828C, 0xB82D8 - 0xB828C
