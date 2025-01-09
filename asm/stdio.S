.include "macros.inc"
.section .text

/**
 * some vsnprintf, STD_TSScanf related functions
 */

ARM_FUNC_START STD_TSScanf
STD_TSScanf:
.incbin "fe11-arm9-base.bin", 0xB6E98, 0xB6EC0 - 0xB6E98

ARM_FUNC_START STDi_IsSpace
STDi_IsSpace:
.incbin "fe11-arm9-base.bin", 0xB6EC0, 0xB6EE8 - 0xB6EC0

ARM_FUNC_START STDi_FillBitset
STDi_FillBitset:
.incbin "fe11-arm9-base.bin", 0xB6EE8, 0xB6F3C - 0xB6EE8

ARM_FUNC_START STD_TVSScanf
STD_TVSScanf:
.incbin "fe11-arm9-base.bin", 0xB6F3C, 0xB7658 - 0xB6F3C

ARM_FUNC_START string_put_char
string_put_char:
.incbin "fe11-arm9-base.bin", 0xB7658, 0xB7688 - 0xB7658

ARM_FUNC_START string_fill_char
string_fill_char:
.incbin "fe11-arm9-base.bin", 0xB7688, 0xB76DC - 0xB7688

ARM_FUNC_START string_put_string
string_put_string:
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
