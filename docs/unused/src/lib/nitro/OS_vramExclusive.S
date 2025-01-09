.include "macros.inc"
.section .text

	arm_func_start OsCountZeroBits
OsCountZeroBits: @ 0x020A4CE0
	.4byte 0xE16F0F10 @ clz r0, r0
	bx lr

	arm_func_start OSi_InitVramExclusive
OSi_InitVramExclusive: @ 0x020A4CE8
	ldr r0, _020A4D14 @ =0x0219E5D8
	mov r3, #0
	str r3, [r0]
	ldr r0, _020A4D18 @ =0x0219E5DC
	mov r2, r3
_020A4CFC:
	lsl r1, r3, #1
	add r3, r3, #1
	strh r2, [r0, r1]
	cmp r3, #9
	blt _020A4CFC
	bx lr
	.align 2, 0
_020A4D14: .4byte 0x0219E5D8
_020A4D18: .4byte 0x0219E5DC

	arm_func_start OSi_TryLockVram
OSi_TryLockVram: @ 0x020A4D1C
	push {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r5, r0
	mov sl, r1
	bl OS_DisableInterrupts
	ldr r4, _020A4D98 @ =0x0219E5D8
	ldr r1, _020A4D9C @ =0x000001FF
	ldr r2, [r4]
	mov sb, r0
	and r0, r5, r2
	ldr r6, _020A4DA0 @ =0x0219E5DC
	and r8, r0, r1
	mov r7, #1
	mov r5, #0
_020A4D50:
	mov r0, r8
	bl OsCountZeroBits
	rsbs r2, r0, #0x1f
	bmi _020A4D8C
	lsl r1, r2, #1
	ldrh r0, [r6, r1]
	mvn r2, r7, lsl r2
	cmp sl, r0
	and r8, r8, r2
	bne _020A4D50
	ldr r0, [r4]
	strh r5, [r6, r1]
	and r0, r0, r2
	str r0, [r4]
	b _020A4D50
_020A4D8C:
	mov r0, sb
	bl OS_RestoreInterrupts
	pop {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
_020A4D98: .4byte 0x0219E5D8
_020A4D9C: .4byte 0x000001FF
_020A4DA0: .4byte 0x0219E5DC
