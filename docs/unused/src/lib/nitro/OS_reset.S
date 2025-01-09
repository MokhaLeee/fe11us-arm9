.include "macros.inc"
.section .text

	arm_func_start OS_InitReset
OS_InitReset: @ 0x020A4AD0
	push {r3, r4, r5, lr}
	ldr r0, _020A4B1C @ =0x0219E5D4
	ldrh r1, [r0, #2]
	cmp r1, #0
	popne {r3, r4, r5, pc}
	mov r1, #1
	strh r1, [r0, #2]
	bl PXI_Init
	mov r5, #0xc
	mov r4, #1
_020A4AF8:
	mov r0, r5
	mov r1, r4
	bl PXI_IsCallbackReady
	cmp r0, #0
	beq _020A4AF8
	ldr r1, _020A4B20 @ =OSi_CommonCallback
	mov r0, #0xc
	bl PXI_SetFifoRecvCallback
	pop {r3, r4, r5, pc}
	.align 2, 0
_020A4B1C: .4byte 0x0219E5D4
_020A4B20: .4byte OSi_CommonCallback

	arm_func_start OSi_CommonCallback
OSi_CommonCallback: @ 0x020A4B24
	push {r3, lr}
	and r0, r1, #0x7f00
	lsl r0, r0, #8
	lsr r0, r0, #0x10
	cmp r0, #0x10
	bne _020A4B4C
	ldr r0, _020A4B54 @ =0x0219E5D4
	mov r1, #1
	strh r1, [r0]
	pop {r3, pc}
_020A4B4C:
	bl OS_Terminate
	pop {r3, pc}
	.align 2, 0
_020A4B54: .4byte 0x0219E5D4

	arm_func_start OSi_SendToPxi
OSi_SendToPxi: @ 0x020A4B58
	push {r4, r5, r6, lr}
	lsl r6, r0, #8
	mov r5, #0xc
	mov r4, #0
_020A4B68:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl PXI_SendWordByFifo
	cmp r0, #0
	bne _020A4B68
	pop {r4, r5, r6, pc}

ARM_FUNC_START OS_ResetSystem
OS_ResetSystem:
.incbin "fe11-arm9-base.bin", 0xA4B84, 0xA4C40 - 0xA4B84
