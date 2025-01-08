.include "macros.inc"
.section .text

ARM_FUNC_START OS_InitException
OS_InitException:
.incbin "fe11-arm9-base.bin", 0xA4210, 0xA4280 - 0xA4210

ARM_FUNC_START OSi_ExceptionHandler
OSi_ExceptionHandler:
.incbin "fe11-arm9-base.bin", 0xA4280, 0xA42F4 - 0xA4280

ARM_FUNC_START OSi_GetAndDisplayContext
OSi_GetAndDisplayContext:
.incbin "fe11-arm9-base.bin", 0xA42F4, 0xA4308 - 0xA42F4

ARM_FUNC_START OSi_SetExContext
OSi_SetExContext:
.incbin "fe11-arm9-base.bin", 0xA4308, 0xA4398 - 0xA4308

ARM_FUNC_START OSi_DisplayExContext
OSi_DisplayExContext:
.incbin "fe11-arm9-base.bin", 0xA4398, 0xA4414 - 0xA4398
