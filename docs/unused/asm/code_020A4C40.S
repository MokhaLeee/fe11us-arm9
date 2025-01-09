.include "macros.inc"
.section .text

	arm_func_start OS_GetMacAddress
OS_GetMacAddress: @ 0x020A4C40
	ldr ip, _020A4C54 @ =MI_CpuCopy8
	mov r1, r0
	ldr r0, _020A4C58 @ =0x027FFCF4
	mov r2, #6
	bx ip
	.align 2, 0
_020A4C54: .4byte MI_CpuCopy8
_020A4C58: .4byte 0x027FFCF4

	arm_func_start OS_GetOwnerInfo
OS_GetOwnerInfo: @ 0x020A4C5C
	push {r4, lr}
	ldr ip, _020A4CDC @ =0x027FFC80
	mov r4, r0
	ldrh r2, [ip, #0x64]
	add r0, ip, #6
	add r1, r4, #4
	lsl r2, r2, #0x1d
	lsr r2, r2, #0x1d
	strb r2, [r4]
	ldrb r3, [ip, #2]
	mov r2, #0x14
	lsl r3, r3, #0x1c
	lsr r3, r3, #0x1c
	strb r3, [r4, #1]
	ldrb r3, [ip, #3]
	strb r3, [r4, #2]
	ldrb r3, [ip, #4]
	strb r3, [r4, #3]
	ldrb r3, [ip, #0x1a]
	strh r3, [r4, #0x1a]
	ldrb r3, [ip, #0x50]
	strh r3, [r4, #0x52]
	bl MIi_CpuCopy16
	ldr r0, _020A4CDC @ =0x027FFC80
	add r1, r4, #0x1c
	add r0, r0, #0x1c
	mov r2, #0x34
	bl MIi_CpuCopy16
	mov r0, #0
	strh r0, [r4, #0x18]
	strh r0, [r4, #0x50]
	pop {r4, pc}
	.align 2, 0
_020A4CDC: .4byte 0x027FFC80
