.include "macros.inc"
.section .text

	arm_func_start func_01FFBAEC
func_01FFBAEC: @ 0x01FFBAEC
	push {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov r8, r2
	mov sb, r1
	add r0, sb, r8
	mov r5, #0
	ldr r4, [sl]
	rsb r7, r8, #0
	sub r0, r0, #1
	mov fp, r5
	and sb, r7, r0
	bl OS_DisableInterrupts
	mov r6, r0
	cmp r4, #0
	beq _01FFBB60
_01FFBB28:
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	bne _01FFBB54
	ldr r2, [r4, #8]
	add r0, r2, #0x10
	add r1, r4, r0
	and r0, r1, r7
	sub r0, r1, r0
	add r0, sb, r0
	cmp r2, r0
	movhs r5, r4
_01FFBB54:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _01FFBB28
_01FFBB60:
	cmp r5, #0
	beq _01FFBB80
	mov r0, sl
	mov r1, r5
	mov r2, sb
	mov r3, r8
	bl func_01FFB718
	mov fp, r0
_01FFBB80:
	mov r0, r6
	bl OS_RestoreInterrupts
	mov r0, fp
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
