.include "macros.inc"
.section .rodata

.incbin "fe11-arm9-base.bin", 0xC9B60, 0xCE6EC - 0xC9B60

.global data_020ce6ec
data_020ce6ec:
.incbin "fe11-arm9-base.bin", 0xCE6EC, 4

.global ProcScr_020ce6f0
ProcScr_020ce6f0:
.incbin "fe11-arm9-base.bin", 0xCE6F0, 0xCE710 - 0xCE6F0

.global ProcScr_020ce710
ProcScr_020ce710:
.incbin "fe11-arm9-base.bin", 0xCE710, 0xCE730 - 0xCE710

.global ProcScr_020ce730
ProcScr_020ce730:
.incbin "fe11-arm9-base.bin", 0xCE730, 0xCE750 - 0xCE730

.global ProcScr_020ce750
ProcScr_020ce750:
.incbin "fe11-arm9-base.bin", 0xCE750, 0xCEE70 - 0xCE750

.incbin "fe11-arm9-base.bin", 0xCEE70, 0xD4464 - 0xCEE70
