.include "macros.inc"
.section .text

ARM_FUNC_START OS_EnableITCM
OS_EnableITCM:
.incbin "fe11-arm9-base.bin", 0xA4198, 0xA41A8 - 0xA4198

ARM_FUNC_START OS_EnableDTCM
OS_EnableDTCM:
.incbin "fe11-arm9-base.bin", 0xA41A8, 0xA41B8 - 0xA41A8

ARM_FUNC_START OS_GetDTCMAddress
OS_GetDTCMAddress:
.incbin "fe11-arm9-base.bin", 0xA41B8, 0xA41CC - 0xA41B8
