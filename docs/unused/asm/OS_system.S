.include "macros.inc"
.section .text

ARM_FUNC_START sub_20A4DA4
sub_20A4DA4:
	push {r4, r5, r6, lr}
	ldr r1, _020A4E64 @ =0x04000006
	mov r5, r0
	ldrh r6, [r1]
	ldr r4, _020A4E68 @ =g_nds_bios_ram_h
	bl GetTimer0Control
	orr r0, r0, r6, lsl #16
	str r0, [r5]
	ldr r1, _020A4E6C @ =unk_0219E5AC
	ldrh ip, [r4, #0xf8]
	ldr r3, [r1]
	ldr r2, [r1, #4]
	mov r0, r4
	eor r2, r3, ip, lsl #16
	str r2, [r5, #4]
	ldr r2, [r1]
	ldr r3, [r0, #0x3c]
	ldr r2, [r1, #4]
	ldr r1, [r4, #0xf4]
	ldr ip, _020A4E70 @ =0x04000600
	eor r1, r2, r1
	eor r2, r3, r1
	str r2, [r5, #8]
	ldr r1, [ip]
	eor r1, r2, r1
	str r1, [r5, #8]
	ldr r2, [r0, #0x1e8]
	add r1, r0, #0x300
	str r2, [r5, #0xc]
	ldr r3, [r0, #0x1ec]
	sub r2, ip, #0x4d0
	str r3, [r5, #0x10]
	ldr r3, [r0, #0x390]
	ldrh r4, [r1, #0x94]
	add r0, r0, #0x3a8
	eor r3, r3, r4, lsl #16
	str r3, [r5, #0x14]
	ldrh r4, [r1, #0xaa]
	ldrh r3, [r1, #0xac]
	orr r3, r3, r4, lsl #16
	str r3, [r5, #0x18]
	ldrh r2, [r2]
	ldrh r0, [r0]
	ldrh r1, [r1, #0x98]
	orr r0, r2, r0
	orr r0, r0, r1, lsl #16
	str r0, [r5, #0x1c]
	pop {r4, r5, r6, pc}
	.align 2, 0
_020A4E64: .4byte 0x04000006
_020A4E68: .4byte g_nds_bios_ram_h
_020A4E6C: .4byte unk_0219E5AC
_020A4E70: .4byte 0x04000600
