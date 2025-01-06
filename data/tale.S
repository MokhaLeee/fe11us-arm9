    .section .rodata

@ This is copy to 0x027E0000 (size = 0xE0)
.global ram_copy_start
ram_copy_start:
.4byte 0x027E126C
.4byte 0x027E12B0
.4byte 0x027E1B48
.4byte 0x027E1AF4

.incbin "fe11-arm9-base.bin", 0xE8990, 0xE8A60 - 0xE8990

.global SDK_AUTOLOAD_LIST
SDK_AUTOLOAD_LIST:
	.4byte 0x01FF8000	@ dtcm_copy_dest
	.4byte 0x4CE0		@ dtcm_copy_size
	.4byte 0x0
	.4byte 0x027E0000
	.4byte 0xE0
	.4byte 0x1AE0
.global SDK_AUTOLOAD_LIST_END
SDK_AUTOLOAD_LIST_END:

	@ idk
	.4byte 0xDEC00621
	.4byte 0x0B68
	.4byte 0x0
