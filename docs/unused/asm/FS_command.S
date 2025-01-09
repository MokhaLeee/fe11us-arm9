.include "macros.inc"
.section .text

ARM_FUNC_START FSi_ReleaseCommand
FSi_ReleaseCommand:
.incbin "fe11-arm9-base.bin", 0xA7334, 0xA7390 - 0xA7334

ARM_FUNC_START FSi_TranslateCommand
FSi_TranslateCommand:
.incbin "fe11-arm9-base.bin", 0xA7390, 0xA7520 - 0xA7390
