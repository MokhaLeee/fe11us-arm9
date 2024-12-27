.section .text
.arm

.global _start
.type _start, %function

_start:
.incbin "fe11-arm9-base.bin", 0x800, 0x000E8A84 - 0x800
