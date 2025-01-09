.include "macros.inc"
.section .text

ARM_FUNC_START FSi_StrNICmp
FSi_StrNICmp:
.incbin "fe11-arm9-base.bin", 0xA7520, 0xA7570 - 0xA7520

ARM_FUNC_START FSi_ReadTable
FSi_ReadTable:
.incbin "fe11-arm9-base.bin", 0xA7570, 0xA7630 - 0xA7570

ARM_FUNC_START FSi_SeekDirDirect
FSi_SeekDirDirect:
.incbin "fe11-arm9-base.bin", 0xA7630, 0xA7664 - 0xA7630

ARM_FUNC_START FSi_ReadFileCommand
FSi_ReadFileCommand:
.incbin "fe11-arm9-base.bin", 0xA7664, 0xA7690 - 0xA7664

ARM_FUNC_START FSi_WriteFileCommand
FSi_WriteFileCommand:
.incbin "fe11-arm9-base.bin", 0xA7690, 0xA76BC - 0xA7690

ARM_FUNC_START FSi_SeekDirCommand
FSi_SeekDirCommand:
.incbin "fe11-arm9-base.bin", 0xA76BC, 0xA7754 - 0xA76BC

ARM_FUNC_START FSi_ReadDirCommand
FSi_ReadDirCommand:
.incbin "fe11-arm9-base.bin", 0xA7754, 0xA7880 - 0xA7754

ARM_FUNC_START FSi_FindPathCommand
FSi_FindPathCommand:
.incbin "fe11-arm9-base.bin", 0xA7880, 0xA7A64 - 0xA7880

ARM_FUNC_START FSi_GetPathCommand
FSi_GetPathCommand:
.incbin "fe11-arm9-base.bin", 0xA7A64, 0xA7E10 - 0xA7A64

ARM_FUNC_START FSi_OpenFileFastCommand
FSi_OpenFileFastCommand:
.incbin "fe11-arm9-base.bin", 0xA7E10, 0xA7E90 - 0xA7E10

ARM_FUNC_START FSi_OpenFileDirectCommand
FSi_OpenFileDirectCommand:
.incbin "fe11-arm9-base.bin", 0xA7E90, 0xA7EB8 - 0xA7E90

ARM_FUNC_START FSi_CloseFileCommand
FSi_CloseFileCommand:
.incbin "fe11-arm9-base.bin", 0xA7EB8, 0xA7EC0 - 0xA7EB8
