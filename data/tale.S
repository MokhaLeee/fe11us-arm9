    .section .rodata

@ This is copy to 0x027E0000 (size = 0xE0)
.incbin "fe11-arm9-base.bin", 0xE8980, 0xE8A60 - 0xE8980

.global itcm_copy_config
itcm_copy_config:
	.4byte 0x01FF8000	@ itcm_copy_dest
	.4byte 0x4CE0		@ itcm_copy_size
	.4byte 0x0
	.4byte 0x027E0000
	.4byte 0xE0
	.4byte 0x1AE0
.global itcm_copy_config_end
itcm_copy_config_end:

	@ idk
	.4byte 0xDEC00621
	.4byte 0x0B68
	.4byte 0x0
