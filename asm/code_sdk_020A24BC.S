.include "macros.inc"
.section .text

ARM_FUNC_START sub_20A24BC
sub_20A24BC:
.incbin "fe11-arm9-base.bin", 0xA24BC, 0xA2544 - 0xA24BC

ARM_FUNC_START sub_20A2544
sub_20A2544:
	ldr r12, 1f
	mov r0, #0
	bx r12
1:
	.4byte sub_20A24BC

	ldr r12, 1f
	mov r0, #1
	bx r12
1:
	.4byte sub_20A24BC

	ldr r12, 1f
	mov r0, #2
	bx r12
1:
	.4byte sub_20A24BC

	ldr r12, 1f
	mov r0, #3
	bx r12
1:
	.4byte sub_20A24BC

	ldr r12, 1f
	mov r0, #4
	bx r12
1:
	.4byte sub_20A24BC

	ldr r12, 1f
	mov r0, #5
	bx r12
1:
	.4byte sub_20A24BC

	ldr r12, 1f
	mov r0, #6
	bx r12
1:
	.4byte sub_20A24BC

	ldr r12, 1f
	mov r0, #7
	bx r12
1:
	.4byte sub_20A24BC
