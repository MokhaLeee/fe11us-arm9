.include "macros.inc"
.section .text

	arm_func_start AllocateProcess
AllocateProcess: @ 0x01FFBD3C
	push {r4, lr}
	bl sub_20A4A38
	ldr r1, _01FFBDA0 @ =0x02190CE0
	ldr ip, [r1]
	ldr r4, [ip]
	ldrh r1, [r4, #0x32]
	tst r1, #0x10
	beq _01FFBD84
	mov r3, ip
_01FFBD60:
	ldr r2, [r3, #4]!
	ldrh r1, [r2, #0x32]
	tst r1, #0x10
	bne _01FFBD60
	str r2, [ip]
	ldr r1, _01FFBDA0 @ =0x02190CE0
	str r4, [r3]
	ldr r1, [r1]
	ldr r4, [r1]
_01FFBD84:
	ldr r1, _01FFBDA0 @ =0x02190CE0
	ldr r2, [r1]
	add r2, r2, #4
	str r2, [r1]
	bl sub_20A4A4C
	mov r0, r4
	pop {r4, pc}
	.align 2, 0
_01FFBDA0: .4byte 0x02190CE0

	arm_func_start sub_1FFBDA4
sub_1FFBDA4: @ 0x01FFBDA4
	push {r4, lr}
	mov r4, r0
	bl sub_20A4A38
	ldr r1, _01FFBDF0 @ =0x02190CE0
	ldr r2, [r1]
	sub r2, r2, #4
	str r2, [r1]
	ldr r3, [r2]
	cmp r3, r4
	beq _01FFBDE8
_01FFBDCC:
	ldr r1, [r2, #-4]!
	cmp r1, r4
	bne _01FFBDCC
	ldr r1, _01FFBDF0 @ =0x02190CE0
	str r3, [r2]
	ldr r1, [r1]
	str r4, [r1]
_01FFBDE8:
	bl sub_20A4A4C
	pop {r4, pc}
	.align 2, 0
_01FFBDF0: .4byte 0x02190CE0

	arm_func_start sub_1FFBDF4
sub_1FFBDF4: @ 0x01FFBDF4
	ldr r3, _01FFBE18 @ =gProcTreeRootArray
	ldr r2, [r3, r1, lsl #2]
	cmp r2, #0
	strne r0, [r2, #0x20]
	ldrne r2, [r3, r1, lsl #2]
	strne r2, [r0, #0x24]
	str r1, [r0, #0x18]
	str r0, [r3, r1, lsl #2]
	bx lr
	.align 2, 0
_01FFBE18: .4byte gProcTreeRootArray

	arm_func_start sub_1FFBE1C
sub_1FFBE1C: @ 0x01FFBE1C
	ldr r2, [r1, #0x1c]
	cmp r2, #0
	strne r0, [r2, #0x20]
	ldrne r2, [r1, #0x1c]
	strne r2, [r0, #0x24]
	str r0, [r1, #0x1c]
	str r1, [r0, #0x18]
	bx lr

	arm_func_start UnlinkProc
UnlinkProc: @ 0x01FFBE3C
	push {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x20]
	cmp r1, #0
	ldrne r0, [r4, #0x24]
	strne r0, [r1, #0x24]
	ldr r1, [r4, #0x24]
	cmp r1, #0
	ldrne r0, [r4, #0x20]
	strne r0, [r1, #0x20]
	ldr r0, [r4, #0x18]
	bl IsRootProcess
	cmp r0, #0
	ldr r1, [r4, #0x18]
	bne _01FFBE8C
	ldr r0, [r1, #0x1c]
	cmp r0, r4
	ldreq r0, [r4, #0x24]
	streq r0, [r1, #0x1c]
	b _01FFBEA0
_01FFBE8C:
	ldr r2, _01FFBEB0 @ =gProcTreeRootArray
	ldr r0, [r2, r1, lsl #2]
	cmp r0, r4
	ldreq r0, [r4, #0x24]
	streq r0, [r2, r1, lsl #2]
_01FFBEA0:
	mov r0, #0
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	pop {r4, pc}
	.align 2, 0
_01FFBEB0: .4byte gProcTreeRootArray

	arm_func_start sub_1FFBEB4
sub_1FFBEB4: @ 0x01FFBEB4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r5, r1
	mov r6, r2
	bl AllocateProcess
	mov r4, r0
	str r7, [r4, #4]
	str r7, [r4, #8]
	mov r1, #0
	str r1, [r4, #0xc]
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	str r1, [r4, #0x18]
	str r1, [r4, #0x1c]
	str r1, [r4, #0x20]
	str r1, [r4, #0x24]
	str r6, [r4, #0x28]
	str r1, [r4, #0x2c]
	strh r1, [r4, #0x30]
	strb r1, [r4, #0x34]
	mov r0, r5
	strb r1, [r4, #0x35]
	mov r1, #0xc
	strh r1, [r4, #0x32]
	bl IsRootProcess
	cmp r0, #0
	beq _01FFBF38
	cmp r5, #0
	moveq r5, #9
	mov r0, r4
	mov r1, r5
	bl sub_1FFBDF4
	b _01FFBF44
_01FFBF38:
	mov r0, r4
	mov r1, r5
	bl sub_1FFBE1C
_01FFBF44:
	ldr r1, _01FFBF74 @ =0x027E1268
	mov r0, r4
	ldr r5, [r1]
	str r6, [r1]
	bl RunProcessScript
	ldr r1, _01FFBF74 @ =0x027E1268
	mov r0, r4
	str r5, [r1]
	ldrh r1, [r4, #0x32]
	bic r1, r1, #4
	strh r1, [r4, #0x32]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_01FFBF74: .4byte 0x027E1268

	arm_func_start sub_1FFBF78
sub_1FFBF78: @ 0x01FFBF78
	ldr r2, _01FFBF88 @ =0x027E1268
	ldr ip, _01FFBF8C @ =sub_1FFBEB4
	ldr r2, [r2]
	bx ip
	.align 2, 0
_01FFBF88: .4byte 0x027E1268
_01FFBF8C: .4byte sub_1FFBEB4

	arm_func_start sub_1FFBF90
sub_1FFBF90: @ 0x01FFBF90
	push {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	bl sub_20A4A38
	mov r5, r0
	mov r0, r6
	mov r1, r4
	bl sub_1FFBF78
	mov r4, r0
	ldrh r1, [r4, #0x32]
	mov r0, r5
	orr r1, r1, #4
	strh r1, [r4, #0x32]
	bl sub_20A4A4C
	mov r0, r4
	pop {r4, r5, r6, pc}

	arm_func_start sub_1FFBFD0
sub_1FFBFD0: @ 0x01FFBFD0
	ldrh r1, [r0, #0x32]
	bic r1, r1, #4
	strh r1, [r0, #0x32]
	bx lr

	arm_func_start sub_1FFBFE0
sub_1FFBFE0: @ 0x01FFBFE0
	push {r3, lr}
	bl sub_1FFBEB4
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	popeq {r3, pc}
	ldrh r1, [r0, #0x32]
	orr r1, r1, #2
	strh r1, [r0, #0x32]
	ldr r2, [r0, #0x18]
	ldrb r1, [r2, #0x35]
	add r1, r1, #1
	strb r1, [r2, #0x35]
	pop {r3, pc}

	arm_func_start sub_1FFC018
sub_1FFC018: @ 0x01FFC018
	ldr r2, _01FFC028 @ =0x027E1268
	ldr ip, _01FFC02C @ =sub_1FFBFE0
	ldr r2, [r2]
	bx ip
	.align 2, 0
_01FFC028: .4byte 0x027E1268
_01FFC02C: .4byte sub_1FFBFE0

	arm_func_start sub_1FFC030
sub_1FFC030: @ 0x01FFC030
	push {r3, r4, r5, lr}
	movs r4, r1
	moveq r4, #9
	mov r5, r0
	mov r0, r4
	bl IsRootProcess
	cmp r0, #0
	mov r0, r5
	mov r1, r4
	beq _01FFC060
	bl sub_1FFBF78
	pop {r3, r4, r5, pc}
_01FFC060:
	bl sub_1FFC018
	pop {r3, r4, r5, pc}

	arm_func_start sub_1FFC068
sub_1FFC068: @ 0x01FFC068
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _01FFC080
	bl sub_1FFC068
_01FFC080:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _01FFC090
	bl sub_1FFC068
_01FFC090:
	ldrh r0, [r4, #0x32]
	orr r0, r0, #1
	strh r0, [r4, #0x32]
	pop {r4, pc}

	arm_func_start sub_1FFC0A0
sub_1FFC0A0: @ 0x01FFC0A0
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _01FFC0B8
	bl sub_1FFC0A0
_01FFC0B8:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _01FFC0C8
	bl sub_1FFC0A0
_01FFC0C8:
	ldrh r0, [r4, #0x32]
	tst r0, #0x80
	popne {r4, pc}
	orr r1, r0, #0x80
	mov r0, r4
	strh r1, [r4, #0x32]
	bl sub_1FFBDA4
	pop {r4, pc}

	arm_func_start ClearProc
ClearProc: @ 0x01FFC0E8
	push {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _01FFC100
	bl ClearProc
_01FFC100:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _01FFC110
	bl ClearProc
_01FFC110:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _01FFC124
	mov r0, r4
	.4byte 0xE12FFF31 @ blx r1
_01FFC124:
	ldr r0, [r4]
	cmp r0, #0
	beq _01FFC13C
	ldr r1, [r0]
	mov r0, r4
	.4byte 0xE12FFF31 @ blx r1
_01FFC13C:
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	ldrh r0, [r4, #0x32]
	tst r0, #2
	popeq {r4, pc}
	ldr r1, [r4, #0x18]
	ldrb r0, [r1, #0x35]
	sub r0, r0, #1
	strb r0, [r1, #0x35]
	pop {r4, pc}

	arm_func_start Proc_End
Proc_End: @ 0x01FFC174
	push {r3, r4, r5, lr}
	movs r5, r0
	popeq {r3, r4, r5, pc}
	ldr r2, _01FFC1E4 @ =0x04000208
	mov r1, #0
	ldrh r4, [r2]
	strh r1, [r2]
	ldr r1, [r5, #4]
	cmp r1, #0
	beq _01FFC1A8
	ldrh r1, [r5, #0x32]
	tst r1, #1
	beq _01FFC1B8
_01FFC1A8:
	ldr r1, _01FFC1E4 @ =0x04000208
	ldrh r0, [r1]
	strh r4, [r1]
	pop {r3, r4, r5, pc}
_01FFC1B8:
	bl UnlinkProc
	mov r0, r5
	bl sub_1FFC068
	ldr r2, _01FFC1E4 @ =0x04000208
	mov r0, r5
	ldrh r1, [r2]
	strh r4, [r2]
	bl ClearProc
	mov r0, r5
	bl sub_1FFC0A0
	pop {r3, r4, r5, pc}
	.align 2, 0
_01FFC1E4: .4byte 0x04000208

	arm_func_start sub_1FFC1E8
sub_1FFC1E8: @ 0x01FFC1E8
	push {r3, r4, r5, lr}
	movs r5, r0
	popeq {r3, r4, r5, pc}
	ldrh r0, [r5, #0x32]
	orr r0, r0, #0x10
	strh r0, [r5, #0x32]
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _01FFC210
	bl sub_1FFC1E8
_01FFC210:
	ldrh r0, [r5, #0x32]
	bic r0, r0, #0x10
	strh r0, [r5, #0x32]
	ldrh r0, [r5, #0x32]
	tst r0, #8
	beq _01FFC250
	ldr r0, _01FFC2E8 @ =0x027E125C
	ldrb r0, [r0]
	cmp r0, #0
	ldrne r0, _01FFC2EC @ =0x027E1258
	ldrneb r0, [r0]
	cmpne r0, #0
	bne _01FFC2D4
	ldrh r0, [r5, #0x32]
	bic r0, r0, #8
	strh r0, [r5, #0x32]
_01FFC250:
	ldrb r0, [r5, #0x35]
	cmp r0, #0
	bne _01FFC2D4
	ldrh r0, [r5, #0x32]
	tst r0, #4
	bne _01FFC2D4
	ldr r0, _01FFC2F0 @ =0x027E1268
	ldr r1, [r5, #0x28]
	ldr r4, [r0]
	str r1, [r0]
_01FFC278:
	ldrh r0, [r5, #0x32]
	bic r0, r0, #0x20
	strh r0, [r5, #0x32]
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _01FFC298
	mov r0, r5
	bl RunProcessScript
_01FFC298:
	ldr r1, [r5, #0x10]
	cmp r1, #0
	beq _01FFC2AC
	mov r0, r5
	.4byte 0xE12FFF31 @ blx r1
_01FFC2AC:
	ldrh r0, [r5, #0x32]
	tst r0, #0x20
	bne _01FFC278
	bic r1, r0, #0x20
	ldr r0, _01FFC2F0 @ =0x027E1268
	strh r1, [r5, #0x32]
	str r4, [r0]
	ldrh r0, [r5, #0x32]
	tst r0, #1
	popne {r3, r4, r5, pc}
_01FFC2D4:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	popeq {r3, r4, r5, pc}
	bl sub_1FFC1E8
	pop {r3, r4, r5, pc}
	.align 2, 0
_01FFC2E8: .4byte 0x027E125C
_01FFC2EC: .4byte 0x027E1258
_01FFC2F0: .4byte 0x027E1268

	arm_func_start sub_1FFC2F4
sub_1FFC2F4: @ 0x01FFC2F4
	push {r3, r4, r5, lr}
	movs r4, r0
	popeq {r3, r4, r5, pc}
	ldrh r0, [r4, #0x32]
	orr r0, r0, #0x10
	strh r0, [r4, #0x32]
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _01FFC31C
	bl sub_1FFC2F4
_01FFC31C:
	ldrh r0, [r4, #0x32]
	bic r0, r0, #0x10
	strh r0, [r4, #0x32]
	ldrh r0, [r4, #0x32]
	tst r0, #8
	bne _01FFC378
	tst r0, #4
	bne _01FFC378
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _01FFC378
	ldr r1, _01FFC38C @ =0x027E1268
	ldr r2, [r4, #0x28]
	ldr r5, [r1]
	mov r0, r4
	str r2, [r1]
	ldr r1, [r4, #0x14]
	.4byte 0xE12FFF31 @ blx r1
	ldr r0, _01FFC38C @ =0x027E1268
	str r5, [r0]
	ldrh r0, [r4, #0x32]
	tst r0, #1
	popne {r3, r4, r5, pc}
_01FFC378:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	popeq {r3, r4, r5, pc}
	bl sub_1FFC2F4
	pop {r3, r4, r5, pc}
	.align 2, 0
_01FFC38C: .4byte 0x027E1268

	arm_func_start Proc_Run
Proc_Run: @ 0x01FFC390
	push {r4, lr}
	mov r4, r0
	bl Root_Proc
	bl sub_1FFC1E8
	mov r0, r4
	bl Root_Proc
	bl sub_1FFC2F4
	pop {r4, pc}

	arm_func_start sub_1FFC3B0
sub_1FFC3B0: @ 0x01FFC3B0
	ldr r2, [r0, #0x10]
	cmp r2, #0
	movne r2, #0
	strne r2, [r0, #0x10]
	bne _01FFC3E0
	ldr r3, [r0, #8]
	cmp r3, #0
	beq _01FFC3E0
	ldrsh r2, [r3]
	cmp r2, #2
	addeq r2, r3, #8
	streq r2, [r0, #8]
_01FFC3E0:
	cmp r1, #0
	ldrneh r1, [r0, #0x32]
	orrne r1, r1, #0x20
	strneh r1, [r0, #0x32]
	bx lr

	arm_func_start sub_1FFC3F4
sub_1FFC3F4: @ 0x01FFC3F4
	ldr r1, [r0, #8]
	sub r1, r1, #8
	str r1, [r0, #8]
	bx lr

	arm_func_start sub_1FFC404
sub_1FFC404: @ 0x01FFC404
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _01FFC4E0 @ =0x027E1268
	ldr r4, [sp, #0x18]
	ldr ip, [r5]
	ldrb r6, [ip, #0x41]
	cmp r6, #0x80
	pophs {r3, r4, r5, r6, r7, pc}
	ldr r7, [ip, #4]
	ldrb r6, [ip, #0x41]
	mov lr, #0x14
	mov ip, #0
	mla lr, r6, lr, r7
	strh ip, [lr, #8]
	strh ip, [lr, #0xa]
	strh r0, [lr, #0xc]
	strh r1, [lr, #0xe]
	strh r2, [lr, #0x10]
	str r3, [lr, #4]
	strb r4, [lr, #0x13]
	ldrb r0, [lr, #0x12]
	bic r1, r0, #0xf
	and r0, r1, #0xff
	bic r0, r0, #0xf0
	strb r0, [lr, #0x12]
	ldr r1, [r5]
	ldr r0, [r1, #8]
	cmp r0, #0
	streq lr, [r1, #8]
	streq ip, [lr]
	beq _01FFC4C8
	ldr r1, [r1, #8]
	ldrb r0, [r1, #0x13]
	cmp r0, r4
	bls _01FFC49C
	str r1, [lr]
	ldr r0, [r5]
	str lr, [r0, #8]
	b _01FFC4C8
_01FFC49C:
	ldr r2, [r1]
	cmp r2, #0
	beq _01FFC4B4
	ldrb r0, [r2, #0x13]
	cmp r0, r4
	bls _01FFC4C0
_01FFC4B4:
	str r2, [lr]
	str lr, [r1]
	b _01FFC4C8
_01FFC4C0:
	mov r1, r2
	b _01FFC49C
_01FFC4C8:
	ldr r0, _01FFC4E0 @ =0x027E1268
	ldr r1, [r0]
	ldrb r0, [r1, #0x41]
	add r0, r0, #1
	strb r0, [r1, #0x41]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_01FFC4E0: .4byte 0x027E1268

	arm_func_start sub_1FFC4E4
sub_1FFC4E4: @ 0x01FFC4E4
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _01FFC5D0 @ =0x027E1268
	ldr lr, [sp, #0x20]
	ldr r6, [r4]
	ldrb r5, [r6, #0x41]
	cmp r5, #0x80
	pophs {r3, r4, r5, r6, r7, pc}
	ldr r7, [r6, #4]
	ldrb r6, [r6, #0x41]
	mov ip, #0x14
	ldrh r5, [sp, #0x18]
	mla ip, r6, ip, r7
	strh r0, [ip, #8]
	strh r1, [ip, #0xa]
	strh r2, [ip, #0xc]
	strh r3, [ip, #0xe]
	ldr r0, [sp, #0x1c]
	strh r5, [ip, #0x10]
	str r0, [ip, #4]
	strb lr, [ip, #0x13]
	ldrb r0, [ip, #0x12]
	bic r1, r0, #0xf
	and r0, r1, #0xff
	bic r0, r0, #0xf0
	orr r0, r0, #0x10
	strb r0, [ip, #0x12]
	ldr r1, [r4]
	ldr r0, [r1, #8]
	cmp r0, #0
	bne _01FFC56C
	str ip, [r1, #8]
	mov r0, #0
	str r0, [ip]
	b _01FFC5B8
_01FFC56C:
	ldr r1, [r1, #8]
	ldrb r0, [r1, #0x13]
	cmp r0, lr
	bls _01FFC58C
	str r1, [ip]
	ldr r0, [r4]
	str ip, [r0, #8]
	b _01FFC5B8
_01FFC58C:
	ldr r2, [r1]
	cmp r2, #0
	beq _01FFC5A4
	ldrb r0, [r2, #0x13]
	cmp r0, lr
	bls _01FFC5B0
_01FFC5A4:
	str r2, [ip]
	str ip, [r1]
	b _01FFC5B8
_01FFC5B0:
	mov r1, r2
	b _01FFC58C
_01FFC5B8:
	ldr r0, _01FFC5D0 @ =0x027E1268
	ldr r1, [r0]
	ldrb r0, [r1, #0x41]
	add r0, r0, #1
	strb r0, [r1, #0x41]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_01FFC5D0: .4byte 0x027E1268

	arm_func_start sub_1FFC5D4
sub_1FFC5D4: @ 0x01FFC5D4
	push {r3, r4, r5, lr}
	ldr lr, _01FFC610 @ =0x027E1268
	mov ip, #0x14
	ldr r4, [lr]
	ldrb lr, [sp, #0x10]
	ldr r5, [r4, #4]
	ldrb r4, [r4, #0x41]
	mla r5, r4, ip, r5
	str lr, [sp]
	bl sub_1FFC404
	ldrb r0, [r5, #0x12]
	bic r0, r0, #0xf
	orr r0, r0, #1
	strb r0, [r5, #0x12]
	pop {r3, r4, r5, pc}
	.align 2, 0
_01FFC610: .4byte 0x027E1268

	arm_func_start sub_1FFC614
sub_1FFC614: @ 0x01FFC614
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	ldr ip, _01FFC664 @ =0x027E1268
	mov r4, #0x14
	ldr r6, [ip]
	ldrh r5, [sp, #0x20]
	ldr r7, [r6, #4]
	ldrb r6, [r6, #0x41]
	ldr lr, [sp, #0x24]
	ldrb ip, [sp, #0x28]
	mla r4, r6, r4, r7
	stm sp, {r5, lr}
	str ip, [sp, #8]
	bl sub_1FFC4E4
	ldrb r0, [r4, #0x12]
	bic r0, r0, #0xf
	orr r0, r0, #1
	strb r0, [r4, #0x12]
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_01FFC664: .4byte 0x027E1268

	arm_func_start sub_1FFC668
sub_1FFC668: @ 0x01FFC668
	push {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	ldr ip, _01FFC6B8 @ =0x027E1268
	mov r4, #0x14
	ldr r6, [ip]
	ldrh r5, [sp, #0x20]
	ldr r7, [r6, #4]
	ldrb r6, [r6, #0x41]
	ldr lr, [sp, #0x24]
	ldrb ip, [sp, #0x28]
	mla r4, r6, r4, r7
	stm sp, {r5, lr}
	str ip, [sp, #8]
	bl sub_1FFC4E4
	ldrb r0, [r4, #0x12]
	bic r0, r0, #0xf
	orr r0, r0, #2
	strb r0, [r4, #0x12]
	add sp, sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
_01FFC6B8: .4byte 0x027E1268

	arm_func_start sub_1FFC6BC
sub_1FFC6BC: @ 0x01FFC6BC
	stmdb sp!, {lr}
	mov ip, #0x4000000
	add ip, ip, #0x210
	ldr r1, [ip, #-8]
	cmp r1, #0
	ldmeq sp!, {pc}
	ldm ip, {r1, r2}
	ands r1, r1, r2
	ldmeq sp!, {pc}
	mov r3, #-0x80000000
_01FFC6E4:
	.4byte 0xE16F0F11 @ clz r0, r1
	bics r1, r1, r3, lsr r0
	bne _01FFC6E4
	lsr r1, r3, r0
	str r1, [ip, #4]
	rsbs r0, r0, #0x1f
	ldr r1, _01FFC70C @ =0x027E0078
	ldr r0, [r1, r0, lsl #2]
	ldr lr, _01FFC710 @ =sub_1FFC714
	bx r0
	.align 2, 0
_01FFC70C: .4byte 0x027E0078
_01FFC710: .4byte sub_1FFC714

	arm_func_start sub_1FFC714
sub_1FFC714: @ 0x01FFC714
	ldr ip, _01FFC860 @ =0x027E1BA0
	mov r3, #0
	ldr ip, [ip]
	mov r2, #1
	cmp ip, #0
	beq _01FFC764
_01FFC72C:
	str r2, [ip, #0x64]
	str r3, [ip, #0x78]
	str r3, [ip, #0x7c]
	ldr r0, [ip, #0x80]
	str r3, [ip, #0x80]
	mov ip, r0
	cmp ip, #0
	bne _01FFC72C
	ldr ip, _01FFC860 @ =0x027E1BA0
	str r3, [ip]
	str r3, [ip, #4]
	ldr ip, _01FFC864 @ =0x0219E294
	mov r1, #1
	strh r1, [ip]
_01FFC764:
	ldr ip, _01FFC864 @ =0x0219E294
	ldrh r1, [ip]
	cmp r1, #0
	popeq {pc}
	mov r1, #0
	strh r1, [ip]
	mov r3, #0xd2
	msr cpsr_c, r3
	add r2, ip, #8
	ldr r1, [r2]
_01FFC78C:
	cmp r1, #0
	ldrneh r0, [r1, #0x64]
	cmpne r0, #1
	ldrne r1, [r1, #0x68]
	bne _01FFC78C
	cmp r1, #0
	bne _01FFC7B4
_01FFC7A8:
	mov r3, #0x92
	msr cpsr_c, r3
	pop {pc}
_01FFC7B4:
	ldr r0, [ip, #4]
	cmp r1, r0
	beq _01FFC7A8
	ldr r3, [ip, #0xc]
	cmp r3, #0
	beq _01FFC7DC
	push {r0, r1, ip}
	mov lr, pc
	bx r3
	pop {r0, r1, ip}
_01FFC7DC:
	str r1, [ip, #4]
	mrs r2, spsr
	str r2, [r0, #0]!
	push {r0, r1}
	add r0, r0, #0
	add r0, r0, #0x48
	ldr r1, _01FFC868 @ =0x020AA610
	.4byte 0xE12FFF31 @ blx r1
	pop {r0, r1}
	ldmib sp!, {r2, r3}
	stmib r0!, {r2, r3}
	ldmib sp!, {r2, r3, ip, lr}
	.4byte 0xE9E07FFC @ stmib r0!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr} ^
	stmib r0!, {lr}
	mov r3, #0xd3
	msr cpsr_c, r3
	stmib r0!, {sp}
	stmdb sp!, {r1}
	add r0, r1, #0
	add r0, r0, #0x48
	ldr r1, _01FFC86C @ =0x020AA650
	.4byte 0xE12FFF31 @ blx r1
	ldm sp!, {r1}
	ldr sp, [r1, #0x44]
	mov r3, #0xd2
	msr cpsr_c, r3
	ldr r2, [r1, #0]!
	msr spsr_fc, r2
	ldr lr, [r1, #0x40]
	ldmib r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr} ^
	mov r0, r0
	stmda sp!, {r0, r1, r2, r3, ip, lr}
	ldm sp!, {pc}
	.align 2, 0
_01FFC860: .4byte 0x027E1BA0
_01FFC864: .4byte 0x0219E294
_01FFC868: .4byte 0x020AA610
_01FFC86C: .4byte 0x020AA650

	arm_func_start sub_1FFC870
sub_1FFC870: @ 0x01FFC870
	push {r3, lr}
	ldr r0, _01FFC89C @ =0x0219E5D4
_01FFC878:
	ldrh r1, [r0]
	cmp r1, #0
	beq _01FFC878
	ldr r0, _01FFC8A0 @ =0x04000208
	mov r1, #0
	strh r1, [r0]
	bl sub_1FFC984
	bl sub_1FFC8A4
	pop {r3, pc}
	.align 2, 0
_01FFC89C: .4byte 0x0219E5D4
_01FFC8A0: .4byte 0x04000208

	arm_func_start sub_1FFC8A4
sub_1FFC8A4: @ 0x01FFC8A4
	mov ip, #0x4000000
	str ip, [ip, #0x208]
	ldr r1, _01FFC950 @ =0x027E0000
	add r1, r1, #0x3fc0
	add r1, r1, #0x3c
	mov r0, #0
	str r0, [r1]
	ldr r1, _01FFC954 @ =0x04000180
_01FFC8C4:
	ldrh r0, [r1]
	and r0, r0, #0xf
	cmp r0, #1
	bne _01FFC8C4
	mov r0, #0x100
	strh r0, [r1]
	mov r0, #0
	ldr r3, _01FFC958 @ =0x027FFD9C
	ldr r4, [r3]
	ldr r1, _01FFC95C @ =0x027FFD80
	mov r2, #0x80
	bl sub_1FFC970
	str r4, [r3]
	ldr r1, _01FFC960 @ =0x027FFF80
	mov r2, #0x18
	bl sub_1FFC970
	ldr r1, _01FFC964 @ =0x027FFF98
	strh r0, [r1]
	ldr r1, _01FFC968 @ =0x027FFF9C
	mov r2, #0x64
	bl sub_1FFC970
	ldr r1, _01FFC954 @ =0x04000180
_01FFC91C:
	ldrh r0, [r1]
	and r0, r0, #0xf
	cmp r0, #1
	beq _01FFC91C
	mov r0, #0
	strh r0, [r1]
	ldr r3, _01FFC96C @ =0x027FFE00
	ldr ip, [r3, #0x24]
	mov lr, ip
	ldr fp, _01FFC960 @ =0x027FFF80
	ldm fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl}
	mov fp, #0
	bx ip
	.align 2, 0
_01FFC950: .4byte 0x027E0000
_01FFC954: .4byte 0x04000180
_01FFC958: .4byte 0x027FFD9C
_01FFC95C: .4byte 0x027FFD80
_01FFC960: .4byte 0x027FFF80
_01FFC964: .4byte 0x027FFF98
_01FFC968: .4byte 0x027FFF9C
_01FFC96C: .4byte 0x027FFE00

	arm_func_start sub_1FFC970
sub_1FFC970: @ 0x01FFC970
	add ip, r1, r2
_01FFC974:
	cmp r1, ip
	stmlt r1!, {r0}
	blt _01FFC974
	bx lr

	arm_func_start sub_1FFC984
sub_1FFC984: @ 0x01FFC984
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _01FFCA24 @ =0x027FFC2C
	ldr r5, [r1]
	cmp r5, #0x8000
	blo _01FFC9A8
	mov r0, r5
	add r1, r1, #0x1d4
	mov r2, #0x160
	bl sub_1FFCA2C
_01FFC9A8:
	ldr r0, _01FFCA28 @ =0x027FFE20
	ldr r6, [r0]
	ldr r7, [r0, #8]
	ldr r8, [r0, #0xc]
	ldr sb, [r0, #0x10]
	ldr fp, [r0, #0x18]
	ldr sl, [r0, #0x1c]
	bl sub_20A4A38
	mov r4, r0
	bl sub_20A3CF4
	bl sub_20A3CE8
	mov r0, r4
	bl sub_20A4A4C
	bl sub_20A3DBC
	bl sub_20A3DB0
	add r6, r6, r5
	cmp r6, #0x8000
	bhs _01FFCA00
	rsb r0, r6, #0x8000
	add r7, r7, r0
	sub r8, r8, r0
	mov r6, #0x8000
_01FFCA00:
	mov r0, r6
	mov r1, r7
	mov r2, r8
	bl sub_1FFCA2C
	mov r1, fp
	mov r2, sl
	add r0, sb, r5
	bl sub_1FFCA2C
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FFCA24: .4byte 0x027FFC2C
_01FFCA28: .4byte 0x027FFE20

	arm_func_start sub_1FFCA2C
sub_1FFCA2C: @ 0x01FFCA2C
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r4, _01FFCAF0 @ =0x027FFE60
	ldr r3, _01FFCAF4 @ =0x000001FF
	ldr r5, [r4]
	and r4, r0, r3
	bic r3, r5, #0x7000000
	ldr r5, _01FFCAF8 @ =0x040001A4
	orr r3, r3, #0xa1000000
	rsb ip, r4, #0
_01FFCA50:
	ldr r4, [r5]
	tst r4, #-0x80000000
	bne _01FFCA50
	ldr r7, _01FFCAFC @ =0x040001A1
	mov r4, #0x80
	strb r4, [r7]
	cmp ip, r2
	add r0, r0, ip
	popge {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r4, _01FFCB00 @ =0x04100010
	lsr sb, r0, #8
	mov r6, #0xb7
	mov r5, #0
_01FFCA84:
	strb r6, [r7, #7]
	lsr lr, r0, #0x18
	strb lr, [r7, #8]
	lsr lr, r0, #0x10
	strb lr, [r7, #9]
	strb sb, [r7, #0xa]
	strb r0, [r7, #0xb]
	strb r5, [r7, #0xc]
	strb r5, [r7, #0xd]
	strb r5, [r7, #0xe]
	str r3, [r7, #3]
_01FFCAB0:
	ldr r8, [r7, #3]
	tst r8, #0x800000
	beq _01FFCAD4
	cmp ip, #0
	ldr lr, [r4]
	blt _01FFCAD0
	cmp ip, r2
	strlt lr, [r1, ip]
_01FFCAD0:
	add ip, ip, #4
_01FFCAD4:
	tst r8, #-0x80000000
	bne _01FFCAB0
	cmp ip, r2
	add sb, sb, #2
	add r0, r0, #0x200
	blt _01FFCA84
	pop {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
_01FFCAF0: .4byte 0x027FFE60
_01FFCAF4: .4byte 0x000001FF
_01FFCAF8: .4byte 0x040001A4
_01FFCAFC: .4byte 0x040001A1
_01FFCB00: .4byte 0x04100010

	arm_func_start sub_1FFCB04
sub_1FFCB04: @ 0x01FFCB04
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl sub_20A4A38
	mov r1, #0xc
	mul r2, r7, r1
	add r1, r2, #0xb0
	add r2, r2, #0x4000000
	str r6, [r2, #0xb0]
	add r1, r1, #0x4000000
	str r5, [r1, #4]
	str r4, [r1, #8]
	bl sub_20A4A4C
	pop {r3, r4, r5, r6, r7, pc}

	arm_func_start sub_1FFCB44
sub_1FFCB44: @ 0x01FFCB44
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl sub_20A4A38
	mov r1, #0xc
	mul r2, r7, r1
	add r1, r2, #0xb0
	add r2, r2, #0x4000000
	str r6, [r2, #0xb0]
	add r3, r1, #0x4000000
	str r5, [r3, #4]
	ldr r2, _01FFCBAC @ =0x040000B0
	str r4, [r3, #8]
	ldr r1, [r2]
	cmp r7, #0
	ldr r1, [r2]
	bne _01FFCBA4
	mov r2, #0
	str r2, [r3]
	ldr r1, _01FFCBB0 @ =0x81400001
	str r2, [r3, #4]
	str r1, [r3, #8]
_01FFCBA4:
	bl sub_20A4A4C
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_01FFCBAC: .4byte 0x040000B0
_01FFCBB0: .4byte 0x81400001

	arm_func_start sub_1FFCBB4
sub_1FFCBB4: @ 0x01FFCBB4
	mov ip, #0xc
	mul ip, r0, ip
	add r0, ip, #0xb0
	add ip, ip, #0x4000000
	str r1, [ip, #0xb0]
	add r0, r0, #0x4000000
	str r2, [r0, #4]
	str r3, [r0, #8]
	bx lr

	arm_func_start sub_1FFCBD8
sub_1FFCBD8: @ 0x01FFCBD8
	push {r3, lr}
	mov ip, #0xc
	mul lr, r0, ip
	add ip, lr, #0xb0
	add lr, lr, #0x4000000
	str r1, [lr, #0xb0]
	add ip, ip, #0x4000000
	str r2, [ip, #4]
	ldr r2, _01FFCC34 @ =0x040000B0
	str r3, [ip, #8]
	ldr r1, [r2]
	cmp r0, #0
	ldr r0, [r2]
	bne _01FFCC24
	mov r1, #0
	str r1, [ip]
	ldr r0, _01FFCC38 @ =0x81400001
	str r1, [ip, #4]
	str r0, [ip, #8]
_01FFCC24:
	ldr r1, _01FFCC34 @ =0x040000B0
	ldr r0, [r1]
	ldr r0, [r1]
	pop {r3, pc}
	.align 2, 0
_01FFCC34: .4byte 0x040000B0
_01FFCC38: .4byte 0x81400001

	arm_func_start sub_1FFCC3C
sub_1FFCC3C: @ 0x01FFCC3C
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r8, r2
	mov sl, r0
	mov sb, r1
	popeq {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r3, #0
	bl sub_20A52C0
	add r0, sl, sl, lsl #1
	add r0, r0, #2
	lsl r0, r0, #2
	add r0, r0, #0xb0
	add r6, r0, #0x4000000
_01FFCC6C:
	ldr r0, [r6]
	tst r0, #-0x80000000
	bne _01FFCC6C
	cmp r8, #0
	beq _01FFCCB8
	ldr fp, _01FFCCC8 @ =0x04000400
	ldr r4, _01FFCCCC @ =0x84400000
	mov r5, #0x1d8
_01FFCC8C:
	cmp r8, #0x1d8
	movhi r7, r5
	movls r7, r8
	mov r0, sl
	mov r1, sb
	mov r2, fp
	orr r3, r4, r7, lsr #2
	bl sub_1FFCB04
	subs r8, r8, r7
	add sb, sb, r7
	bne _01FFCC8C
_01FFCCB8:
	ldr r0, [r6]
	tst r0, #-0x80000000
	bne _01FFCCB8
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
_01FFCCC8: .4byte 0x04000400
_01FFCCCC: .4byte 0x84400000

.4byte 0, 0, 0, 0
