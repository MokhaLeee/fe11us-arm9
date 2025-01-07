.include "macros.inc"
.section .text

	arm_func_start sub_2078878
sub_2078878: @ 0x02078878
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r3, _020788FC @ =0x0219796C
	mov sl, #0x100
	ldr r5, [r3, #8]
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r4, #0
	mov sb, sl
_0207889C:
	ldr r0, [r7, r4, lsl #2]
	cmp r0, #0
	beq _020788D4
_020788A8:
	mov r0, r5
	mov r1, sl
	mov r2, r8
	bl sub_2078FEC
	mov r0, r8
	mov r1, r5
	mov r2, sb
	mov r3, r6
	bl sub_2079068
	cmp r0, #0
	beq _020788A8
_020788D4:
	add r4, r4, #1
	cmp r4, #4
	add r8, r8, #0x100
	add r5, r5, #0x100
	blt _0207889C
	bl sub_20790B4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_020788FC: .4byte 0x0219796C

	arm_func_start sub_2078900
sub_2078900: @ 0x02078900
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r1, _02078990 @ =0x0219796C
	mov r8, r0
	mov sl, #0x100
	ldr r6, [r1, #8]
	mov r7, r8
	mov r5, #0
	mov sb, sl
	mov r4, #0xfe
_02078924:
	mov r1, r7
	mov r2, r4
	add r0, r8, #0x500
	bl sub_20B6BAC
	add r1, r8, r5, lsl #8
	strh r0, [r1, #0xfe]
_0207893C:
	mov r0, r6
	mov r1, sl
	mov r2, r7
	bl sub_2078FEC
	mov r0, r7
	mov r1, r6
	mov r2, sb
	add r3, r8, #0x400
	bl sub_2079068
	cmp r0, #0
	beq _0207893C
	add r5, r5, #1
	cmp r5, #4
	add r7, r7, #0x100
	add r6, r6, #0x100
	blt _02078924
	bl sub_20790B4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_02078990: .4byte 0x0219796C

	arm_func_start sub_2078994
sub_2078994: @ 0x02078994
	ldr ip, _020789A4 @ =MI_CpuCopy8
	ldr r1, _020789A8 @ =0x02197978
	mov r2, #0xe
	bx ip
	.align 2, 0
_020789A4: .4byte MI_CpuCopy8
_020789A8: .4byte 0x02197978

	arm_func_start sub_20789AC
sub_20789AC: @ 0x020789AC
	push {r4, lr}
	mov ip, #0
	mov r3, ip
	mov r2, ip
_020789BC:
	ldrb r4, [r0, ip]
	mov lr, r2
_020789C4:
	asr r1, r4, lr
	tst r1, #1
	add lr, lr, #1
	addne r3, r3, #1
	cmp lr, #8
	blt _020789C4
	add ip, ip, #1
	cmp ip, #4
	blt _020789BC
	and r0, r3, #0xff
	pop {r4, pc}

	arm_func_start sub_20789F0
sub_20789F0: @ 0x020789F0
	mvn r2, #0
	mov r3, #0
	eor r2, r2, r2, lsr r0
	mov ip, r3
_02078A00:
	rsb r0, ip, #0x18
	lsr r0, r2, r0
	strb r0, [r1, r3]
	add r3, r3, #1
	cmp r3, #4
	add ip, ip, #8
	blt _02078A00
	bx lr

	arm_func_start sub_2078A20
sub_2078A20: @ 0x02078A20
	mov r2, #0
_02078A24:
	ldrb r1, [r0, r2]
	cmp r1, #0
	movne r0, #1
	bxne lr
	add r2, r2, #1
	cmp r2, #0x20
	blt _02078A24
	mov r0, #0
	bx lr
