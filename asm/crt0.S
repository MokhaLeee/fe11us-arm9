.include "macros.inc"
.section .text

ARM_FUNC_START _start
_start: @ 0x02000800
	mov ip, #0x4000000
	str ip, [ip, #0x208]

1:
	ldrh r0, [ip, #6]
	cmp r0, #0
	bne 1b

	bl sub_2000A78
	mov r0, #0x13
	msr cpsr_c, r0
	ldr r0, _02000918 @ =0x027E0000
	add r0, r0, #0x3fc0
	mov sp, r0
	mov r0, #0x12
	msr cpsr_c, r0
	ldr r0, _02000918 @ =0x027E0000
	add r0, r0, #0x3fc0
	sub r0, r0, #0x40
	sub sp, r0, #4
	tst sp, #4
	subeq sp, sp, #4
	ldr r1, _0200091C @ =0x00000800
	sub r1, r0, r1
	mov r0, #0x1f
	msr cpsr_fsxc, r0
	sub sp, r1, #4
	mov r0, #0
	ldr r1, _02000918 @ =0x027E0000
	mov r2, #0x4000
	bl _memset

	mov r0, #0
	ldr r1, _02000920 @ =0x05000000
	mov r2, #0x400
	bl _memset

	mov r0, #0x200
	ldr r1, _02000924 @ =0x07000000
	mov r2, #0x400
	bl _memset

	ldr r1, _02000928 @ =unk_02000B68
	ldr r0, [r1, #0x14]
	bl sub_2000950
	bl sub_20009FC
	ldr r0, _02000928 @ =unk_02000B68
	ldr r1, [r0, #0xc]
	ldr r2, [r0, #0x10]
	mov r3, r1
	mov r0, #0
_020008B4:
	cmp r1, r2
	strlo r0, [r1], #4
	blo _020008B4
	bic r1, r3, #0x1f
_020008C4:
	mcr p15, #0, r0, c7, c10, #4
	mcr p15, #0, r1, c7, c5, #1
	mcr p15, #0, r1, c7, c14, #1
	add r1, r1, #0x20
	cmp r1, r2
	blt _020008C4
	ldr r1, _0200092C @ =0x027FFF9C
	str r0, [r1]
	ldr r1, _02000918 @ =0x027E0000
	add r1, r1, #0x3fc0
	add r1, r1, #0x3c
	ldr r0, _02000930 @ =0x01FFC6BC
	str r0, [r1]
	bl nullsub_8
	bl nullsub_1
	bl sub_20C3B30
	ldr r1, _02000934 @ =main
	ldr lr, _02000938 @ =0xFFFF0000
	tst sp, #4
	subne sp, sp, #4
	bx r1
	.align 2, 0
_02000918: .4byte 0x027E0000
_0200091C: .4byte 0x00000800
_02000920: .4byte 0x05000000
_02000924: .4byte 0x07000000
_02000928: .4byte unk_02000B68
_0200092C: .4byte 0x027FFF9C
_02000930: .4byte 0x01FFC6BC
_02000934: .4byte main
_02000938: .4byte 0xFFFF0000

/**
 * void _memset(int c, const void * src, size_t size);
 */
	arm_func_start _memset
_memset: @ 0x0200093C
	add ip, r1, r2
_02000940:
	cmp r1, ip
	stmlt r1!, {r0}
	blt _02000940
	bx lr

	arm_func_start sub_2000950
sub_2000950: @ 0x02000950
	cmp r0, #0
	beq _020009F8
	push {r4, r5, r6, r7}
	ldmdb r0, {r1, r2}
	add r2, r0, r2
	sub r3, r0, r1, lsr #24
	bic r1, r1, #0xff000000
	sub r1, r0, r1
	mov r4, r2
_02000974:
	cmp r3, r1
	ble _020009D4
	ldrb r5, [r3, #-1]!
	mov r6, #8
_02000984:
	subs r6, r6, #1
	blt _02000974
	tst r5, #0x80
	bne _020009A0
	ldrb r0, [r3, #-1]!
	strb r0, [r2, #-1]!
	b _020009C8
_020009A0:
	ldrb ip, [r3, #-1]!
	ldrb r7, [r3, #-1]!
	orr r7, r7, ip, lsl #8
	bic r7, r7, #0xf000
	add r7, r7, #2
	add ip, ip, #0x20
_020009B8:
	ldrb r0, [r2, r7]
	strb r0, [r2, #-1]!
	subs ip, ip, #0x10
	bge _020009B8
_020009C8:
	cmp r3, r1
	lsl r5, r5, #1
	bgt _02000984
_020009D4:
	mov r0, #0
	bic r3, r1, #0x1f
_020009DC:
	mcr p15, #0, r0, c7, c10, #4
	mcr p15, #0, r3, c7, c5, #1
	mcr p15, #0, r3, c7, c14, #1
	add r3, r3, #0x20
	cmp r3, r4
	blt _020009DC
	pop {r4, r5, r6, r7}
_020009F8:
	bx lr

	arm_func_start sub_20009FC
sub_20009FC: @ 0x020009FC
	ldr r0, _02000A70 @ =unk_02000B68
	ldr r1, [r0]
	ldr r2, [r0, #4]
	ldr r3, [r0, #8]
_02000A0C:
	cmp r1, r2
	beq _02000A6C
	ldr r5, [r1], #4
	ldr r7, [r1], #4
	add r6, r5, r7
	mov r4, r5
_02000A24:
	cmp r4, r6
	ldrmi r7, [r3], #4
	strmi r7, [r4], #4
	bmi _02000A24
	ldr r7, [r1], #4
	add r6, r4, r7
	mov r7, #0
_02000A40:
	cmp r4, r6
	strlo r7, [r4], #4
	blo _02000A40
	bic r4, r5, #0x1f
_02000A50:
	mcr p15, #0, r7, c7, c10, #4
	mcr p15, #0, r4, c7, c5, #1
	mcr p15, #0, r4, c7, c14, #1
	add r4, r4, #0x20
	cmp r4, r6
	blt _02000A50
	b _02000A0C
_02000A6C:
	b _02000A74
	.align 2, 0
_02000A70: .4byte unk_02000B68
_02000A74:
	bx lr

	arm_func_start sub_2000A78
sub_2000A78: @ 0x02000A78
	mrc p15, #0, r0, c1, c0, #0
	ldr r1, _02000B30 @ =0x000F9005
	bic r0, r0, r1
	mcr p15, #0, r0, c1, c0, #0
	mov r0, #0
	mcr p15, #0, r0, c7, c5, #0
	mcr p15, #0, r0, c7, c6, #0
	mcr p15, #0, r0, c7, c10, #4
	ldr r0, _02000B34 @ =0x04000033
	mcr p15, #0, r0, c6, c0, #0
	ldr r0, _02000B38 @ =0x0200002D
	mcr p15, #0, r0, c6, c1, #0
	ldr r0, _02000B3C @ =0x027E0021
	mcr p15, #0, r0, c6, c2, #0
	ldr r0, _02000B40 @ =0x08000035
	mcr p15, #0, r0, c6, c3, #0
	ldr r0, _02000B44 @ =0x027E0000
	orr r0, r0, #0x1a
	orr r0, r0, #1
	mcr p15, #0, r0, c6, c4, #0
	ldr r0, _02000B48 @ =0x0100002F
	mcr p15, #0, r0, c6, c5, #0
	ldr r0, _02000B4C @ =0xFFFF001D
	mcr p15, #0, r0, c6, c6, #0
	ldr r0, _02000B50 @ =0x027FF017
	mcr p15, #0, r0, c6, c7, #0
	mov r0, #0x20
	mcr p15, #0, r0, c9, c1, #1
	ldr r0, _02000B44 @ =0x027E0000
	orr r0, r0, #0xa
	mcr p15, #0, r0, c9, c1, #0
	mov r0, #0x42
	mcr p15, #0, r0, c2, c0, #1
	mov r0, #0x42
	mcr p15, #0, r0, c2, c0, #0
	mov r0, #2
	mcr p15, #0, r0, c3, c0, #0
	ldr r0, _02000B54 @ =0x05100011
	mcr p15, #0, r0, c5, c0, #3
	ldr r0, _02000B58 @ =0x15111011
	mcr p15, #0, r0, c5, c0, #2
	mrc p15, #0, r0, c1, c0, #0
	ldr r1, _02000B5C @ =0x0005707D
	orr r0, r0, r1
	mcr p15, #0, r0, c1, c0, #0
	bx lr
	.align 2, 0
_02000B30: .4byte 0x000F9005
_02000B34: .4byte 0x04000033
_02000B38: .4byte 0x0200002D
_02000B3C: .4byte 0x027E0021
_02000B40: .4byte 0x08000035
_02000B44: .4byte 0x027E0000
_02000B48: .4byte 0x0100002F
_02000B4C: .4byte 0xFFFF001D
_02000B50: .4byte 0x027FF017
_02000B54: .4byte 0x05100011
_02000B58: .4byte 0x15111011
_02000B5C: .4byte 0x0005707D

ARM_FUNC_START nullsub_1
nullsub_1: @ 0x02000B60
	bx lr

ARM_FUNC_START nullsub_2
nullsub_2: @ 0x02000B64
	bx lr

.global unk_02000B68
unk_02000B68:
	.4byte unk_020E8A60
	.4byte unk_020E8A78
	.4byte sub_20E3CA0
	.4byte sub_20E3CA0
	.4byte unk_021A23E0

.incbin "fe11-arm9-base.bin", 0x00B7C, 0x00C50 - 0x00B7C
