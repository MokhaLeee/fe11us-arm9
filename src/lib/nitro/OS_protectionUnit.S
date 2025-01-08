.include "macros.inc"
.section .text

ARM_FUNC_START OS_EnableProtectionUnit
OS_EnableProtectionUnit:
.incbin "fe11-arm9-base.bin", 0xA41CC, 0xA41DC - 0xA41CC

ARM_FUNC_START OS_DisableProtectionUnit
OS_DisableProtectionUnit:
.incbin "fe11-arm9-base.bin", 0xA41DC, 0xA41EC - 0xA41DC
