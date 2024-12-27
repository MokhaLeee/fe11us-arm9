.include "macros.inc"
.section .text

ARM_FUNC_START sub_0207884C
sub_0207884C: @ 0x0207884C
	push {r3, lr}
	ldr r1, _02078874 @ =0x0219796C
	mov r2, r0
	ldr r0, [r1, #8]
	mov r1, #0x400
	bl sub_02078F5C
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	pop {r3, pc}
	.align 2, 0
_02078874: .4byte 0x0219796C

