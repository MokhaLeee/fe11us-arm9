.section .rodata

.incbin "fe11-arm9-base.bin", 0xD4960, 0xDD67C - 0xD4960

.global unk_20DD67C
unk_20DD67C: @ 0x020DD67C
.incbin "fe11-arm9-base.bin", 0xDD67C, 0xDD680 - 0xDD67C

.incbin "fe11-arm9-base.bin", 0xDD680, 0xDD698 - 0xDD680

strings_FS_rom:
.incbin "fe11-arm9-base.bin", 0xDD698, 0xDD69C - 0xDD698

.global fsi_digest_st
fsi_digest_st:

.global fsi_digest_key_ptr
fsi_digest_key_ptr:
	.4byte 0x020C9818

.global fsi_digest_key_len
fsi_digest_key_len:
	.4byte 0x40

.incbin "fe11-arm9-base.bin", 0xDD6A4, 0xE3CA0 - 0xDD6A4
