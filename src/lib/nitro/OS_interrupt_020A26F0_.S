.include "macros.inc"
.section .text

	arm_func_start OSi_EnterDmaCallback
OSi_EnterDmaCallback: @ 0x020A26F0
	push {r4, r5, r6, lr}
	mov r3, #0xc
	mul r6, r0, r3
	ldr ip, _020A272C @ =OSi_IrqCallbackInfo
	add r4, r0, #8
	mov r5, #1
	lsl r0, r5, r4
	ldr r3, _020A2730 @ =0x0219E214
	str r1, [ip, r6]
	str r2, [r3, r6]
	bl OS_EnableIrqMask
	and r1, r0, r5, lsl r4
	ldr r0, _020A2734 @ =0x0219E210
	str r1, [r0, r6]
	pop {r4, r5, r6, pc}
	.align 2, 0
_020A272C: .4byte OSi_IrqCallbackInfo
_020A2730: .4byte OSi_IrqCallbackInfo + 8
_020A2734: .4byte OSi_IrqCallbackInfo + 4

	arm_func_start OSi_EnterTimerCallback
OSi_EnterTimerCallback: @ 0x020A2738
	push {r4, lr}
	mov r3, #0xc
	mul r4, r0, r3
	ldr ip, _020A2774 @ =0x0219E23C
	add r0, r0, #3
	mov r3, #1
	lsl r0, r3, r0
	ldr r3, _020A2778 @ =0x0219E244
	str r1, [ip, r4]
	str r2, [r3, r4]
	bl OS_EnableIrqMask
	ldr r0, _020A277C @ =0x0219E240
	mov r1, #1
	str r1, [r0, r4]
	pop {r4, pc}
	.align 2, 0
_020A2774: .4byte OSi_IrqCallbackInfo + 0x30
_020A2778: .4byte OSi_IrqCallbackInfo + 0x38
_020A277C: .4byte OSi_IrqCallbackInfo + 0x34
