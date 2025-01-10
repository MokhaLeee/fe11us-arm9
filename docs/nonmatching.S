
@ https://decomp.me/scratch/ZeTO8
arm_func_start UnlinkThreadTask
UnlinkThreadTask: @ 0x01FFB82C
	ldm r1, {r0, r3}
	cmp r0, #0
	ldrneb r2, [r0, #0xe]
	cmpne r2, #0
	bne _01FFB8BC
	cmp r3, #0
	ldrneb r0, [r3, #0xe]
	cmpne r0, #0
	mov r0, #1
	bne _01FFB878
	strb r0, [r1, #0xe]
	ldrh r2, [r1, #0xc]
	ldr r3, [r1, #8]
	mov r0, #0
	add r2, r3, r2
	str r2, [r1, #8]
	strh r0, [r1, #0xc]
	strb r0, [r1, #0xf]
	bx lr
_01FFB878:
	strb r0, [r1, #0xe]
	ldr r0, [r3, #4]
	str r0, [r1, #4]
	cmp r0, #0
	strne r1, [r0]
	ldr r0, [r3, #8]
	ldr r2, [r1, #8]
	add r0, r0, #0x10
	add r3, r2, r0
	str r3, [r1, #8]
	ldrh r2, [r1, #0xc]
	mov r0, #0
	add r2, r3, r2
	str r2, [r1, #8]
	strh r0, [r1, #0xc]
	strb r0, [r1, #0xf]
	bx lr
_01FFB8BC:
	cmp r3, #0
	ldrneb r2, [r3, #0xe]
	cmpne r2, #0
	bne _01FFB8FC
	str r3, [r0, #4]
	cmp r3, #0
	ldrne r2, [r1]
	strne r2, [r3]
	ldr r2, [r1, #8]
	ldrh r3, [r1, #0xc]
	add r1, r2, #0x10
	ldr r2, [r0, #8]
	add r1, r3, r1
	add r1, r2, r1
	str r1, [r0, #8]
	bx lr
_01FFB8FC:
	ldr r2, [r3, #4]
	str r2, [r0, #4]
	cmp r2, #0
	strne r0, [r2]
	ldr r3, [r3, #8]
	ldr r2, [r1, #8]
	add r3, r3, #0x20
	add r2, r3, r2
	ldrh r1, [r1, #0xc]
	ldr r3, [r0, #8]
	add r1, r2, r1
	add r1, r3, r1
	str r1, [r0, #8]
	bx lr
