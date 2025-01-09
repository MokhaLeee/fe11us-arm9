.include "macros.inc"
.section .text

ARM_FUNC_START OS_GetInitArenaHi
OS_GetInitArenaHi:
.incbin "fe11-arm9-base.bin", 0xA3FE4, 0xA40C8 - 0xA3FE4

ARM_FUNC_START OS_GetInitArenaLo
OS_GetInitArenaLo:
.incbin "fe11-arm9-base.bin", 0xA40C8, 0xA4170 - 0xA40C8

ARM_FUNC_START OS_SetArenaHi
OS_SetArenaHi:
.incbin "fe11-arm9-base.bin", 0xA4170, 0xA4184 - 0xA4170

ARM_FUNC_START OS_SetArenaLo
OS_SetArenaLo:
.incbin "fe11-arm9-base.bin", 0xA4184, 0xA4198 - 0xA4184
