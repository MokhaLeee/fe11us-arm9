.section .rodata

.global fsi_digest_st
fsi_digest_st:

.global fsi_digest_key_ptr
fsi_digest_key_ptr:
	.4byte 0x020C9818

.global fsi_digest_key_len
fsi_digest_key_len:
	.4byte 0x40

.incbin "fe11-arm9-base.bin", 0xDD6A4, 0xE3CA0 - 0xDD6A4
