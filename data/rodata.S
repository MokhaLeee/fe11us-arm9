.include "macros.inc"
.section .rodata

.incbin "fe11-arm9-base.bin", 0xC9B60, 0xCA9D0 - 0xC9B60

.global funcs_020CA9D0
funcs_020CA9D0:
.incbin "fe11-arm9-base.bin", 0xCA9D0, 0xCA9E8 - 0xCA9D0

.global funcs_020CA9E8
funcs_020CA9E8:
.incbin "fe11-arm9-base.bin", 0xCA9E8, 0xCAA00 - 0xCA9E8

.global funcs_020CAA00
funcs_020CAA00:
.incbin "fe11-arm9-base.bin", 0xCAA00, 0xCAA18 - 0xCAA00

.global funcs_020CAA18
funcs_020CAA18:
.incbin "fe11-arm9-base.bin", 0xCAA18, 0xCAA30 - 0xCAA18

.global funcs_020CAA30
funcs_020CAA30:
.incbin "fe11-arm9-base.bin", 0xCAA30, 0xCAA40 - 0xCAA30

.incbin "fe11-arm9-base.bin", 0xCAA40, 0xCAAE8 - 0xCAA40
