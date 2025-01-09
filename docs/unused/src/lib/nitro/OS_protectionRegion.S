.include "macros.inc"
.section .text

ARM_FUNC_START OS_SetDPermissionsForProtectionRegion
OS_SetDPermissionsForProtectionRegion:
.incbin "fe11-arm9-base.bin", 0xA41EC, 0xA4200 - 0xA41EC

ARM_FUNC_START OS_SetProtectionRegion1
OS_SetProtectionRegion1:
.incbin "fe11-arm9-base.bin", 0xA4200, 0xA4208 - 0xA4200

ARM_FUNC_START OS_SetProtectionRegion2
OS_SetProtectionRegion2:
.incbin "fe11-arm9-base.bin", 0xA4208, 0xA4210 - 0xA4208
