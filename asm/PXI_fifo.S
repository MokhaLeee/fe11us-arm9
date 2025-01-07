.include "macros.inc"
.section .text

ARM_FUNC_START PXI_Init
PXI_Init:
.incbin "fe11-arm9-base.bin", 0xA7018, 0xA7024 - 0xA7018

ARM_FUNC_START PXI_InitFifo
PXI_InitFifo:
.incbin "fe11-arm9-base.bin", 0xA7024, 0xA7124 - 0xA7024

ARM_FUNC_START sub_20A7124
sub_20A7124:
.incbin "fe11-arm9-base.bin", 0xA7124, 0xA7170 - 0xA7124

ARM_FUNC_START sub_20A7170
sub_20A7170:
.incbin "fe11-arm9-base.bin", 0xA7170, 0xA7194 - 0xA7170

ARM_FUNC_START PXIi_GetFromFifo
PXIi_GetFromFifo:
.incbin "fe11-arm9-base.bin", 0xA7194, 0xA721C - 0xA7194

ARM_FUNC_START PXIi_HandlerRecvFifoNotEmpty
PXIi_HandlerRecvFifoNotEmpty:
.incbin "fe11-arm9-base.bin", 0xA721C, 0xA7334 - 0xA721C
