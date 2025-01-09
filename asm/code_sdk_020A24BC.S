.include "macros.inc"
.section .text

ARM_FUNC_START OSi_IrqCallback
OSi_IrqCallback:
.incbin "fe11-arm9-base.bin", 0xA24BC, 0xA2544 - 0xA24BC

ARM_FUNC_START OSi_IrqDma0
OSi_IrqDma0:
	ldr r12, 1f
	mov r0, #0
	bx r12
1:
	.4byte OSi_IrqCallback

ARM_FUNC_START OSi_IrqDma1
OSi_IrqDma1:
	ldr r12, 1f
	mov r0, #1
	bx r12
1:
	.4byte OSi_IrqCallback

ARM_FUNC_START OSi_IrqDma2
OSi_IrqDma2:
	ldr r12, 1f
	mov r0, #2
	bx r12
1:
	.4byte OSi_IrqCallback

ARM_FUNC_START OSi_IrqDma3
OSi_IrqDma3:
	ldr r12, 1f
	mov r0, #3
	bx r12
1:
	.4byte OSi_IrqCallback

ARM_FUNC_START OSi_IrqTimer0
OSi_IrqTimer0:
	ldr r12, 1f
	mov r0, #4
	bx r12
1:
	.4byte OSi_IrqCallback

ARM_FUNC_START OSi_IrqTimer1
OSi_IrqTimer1:
	ldr r12, 1f
	mov r0, #5
	bx r12
1:
	.4byte OSi_IrqCallback

ARM_FUNC_START OSi_IrqTimer2
OSi_IrqTimer2:
	ldr r12, 1f
	mov r0, #6
	bx r12
1:
	.4byte OSi_IrqCallback

ARM_FUNC_START OSi_IrqTimer3
OSi_IrqTimer3:
	ldr r12, 1f
	mov r0, #7
	bx r12
1:
	.4byte OSi_IrqCallback
