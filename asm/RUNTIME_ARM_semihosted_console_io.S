.include "macros.inc"
.section .text

	arm_func_start sys_writec
sys_writec: @ 0x020C2528
	str lr, [sp, #-4]!
	mov r1, r0
	mov r0, #3
	svc #0x123456
	pop {pc}

	arm_func_start sys_readc
sys_readc: @ 0x020C253C
	str lr, [sp, #-4]!
	mov r1, #0
	mov r0, #7
	svc #0x123456
	pop {pc}

	arm_func_start sys_exit
sys_exit: @ 0x020C2550
	mov r1, #0
	mov r0, #0x18
	svc #0x123456
	mov pc, lr

	arm_func_start __read_console
__read_console: @ 0x020C2560
	push {r3, r4, r5, r6, r7, lr}
	mov r6, r2
	ldr r5, [r6]
	mov r7, r1
	cmp r5, #0
	mov r4, #0
	bls _020C25A8
_020C257C:
	bl sys_readc
	and r1, r0, #0xff
	cmp r1, #0xd
	strb r0, [r7, r4]
	cmpne r1, #0xa
	addeq r0, r4, #1
	streq r0, [r6]
	beq _020C25A8
	add r4, r4, #1
	cmp r4, r5
	blo _020C257C
_020C25A8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}

	arm_func_start __write_console
__write_console: @ 0x020C25B0
	push {r4, r5, r6, lr}
	ldr r5, [r2]
	mov r6, r1
	cmp r5, #0
	mov r4, #0
	bls _020C25DC
_020C25C8:
	add r0, r6, r4
	bl sys_writec
	add r4, r4, #1
	cmp r4, r5
	blo _020C25C8
_020C25DC:
	mov r0, #0
	pop {r4, r5, r6, pc}

	arm_func_start __close_console
__close_console: @ 0x020C25E4
	mov r0, #0
	bx lr
