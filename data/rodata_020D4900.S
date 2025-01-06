.include "macros.inc"
    .section .rodata

.incbin "fe11-arm9-base.bin", 0xD4960, 0xDD67C - 0xD4960

.global unk_20DD67C
unk_20DD67C: @ 0x020DD67C
.incbin "fe11-arm9-base.bin", 0xDD67C, 0xDD680 - 0xDD67C

.incbin "fe11-arm9-base.bin", 0xDD680, 0xE3CA0 - 0xDD680
