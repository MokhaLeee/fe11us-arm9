.include "macros.inc"
.section .text

ARM_FUNC_START _start
_start: @ 0x02000800
	// set IME to 0
	mov ip, #0x4000000
	str ip, [ip, #0x208]

1:
	ldrh r0, [ip, #6]
	cmp r0, #0
	bne 1b

	bl init_cp15

	/**
	 * Supervisor (SWI): sp = 0x027E3FC0
	 */
	mov r0, #0x13
	msr cpsr_c, r0
	ldr r0, pr_SDK_AUTOLOAD_DTCM_START @ =0x027E0000
	add r0, r0, #0x3fc0
	mov sp, r0

	/**
	 * IRQ: sp = 0x027E3F7C
	 */
	mov r0, #0x12
	msr cpsr_c, r0
	ldr r0, pr_SDK_AUTOLOAD_DTCM_START @ =0x027E0000
	add r0, r0, #0x3fc0
	sub r0, r0, #0x40
	sub sp, r0, #4
	tst sp, #4
	subeq sp, sp, #4

	/**
	 * System (privileged 'User' mode): sp = 0x027E377C
	 */
	ldr r1, _0200091C @ =0x00000800
	sub r1, r0, r1
	mov r0, #0x1f
	msr cpsr_fsxc, r0
	sub sp, r1, #4

	/* clear BSS */
	mov r0, #0
	ldr r1, pr_SDK_AUTOLOAD_DTCM_START @ =0x027E0000
	mov r2, #0x4000
	bl INITi_CpuClear32

	/* clear palette */
	mov r0, #0
	ldr r1, _02000920 @ =0x05000000
	mov r2, #0x400
	bl INITi_CpuClear32

	/* clear OAM */
	mov r0, #0x200
	ldr r1, _02000924 @ =0x07000000
	mov r2, #0x400
	bl INITi_CpuClear32

	/* did nothing actually */
	ldr r1, _02000928 @ =_start_ModuleParams
	ldr r0, [r1, #0x14]
	bl MIi_UncompressBackward

	/* copy to itcm (0x01FF8000) */
	bl do_autoload


	/* clear data section */
	ldr r0, _02000928 @ =_start_ModuleParams
	ldr r1, [r0, #0xc]
	ldr r2, [r0, #0x10]
	mov r3, r1
	mov r0, #0
1:
	cmp r1, r2
	strlo r0, [r1], #4
	blo 1b

	bic r1, r3, #0x1f
1:
	mcr p15, #0, r0, c7, c10, #4
	mcr p15, #0, r1, c7, c5, #1
	mcr p15, #0, r1, c7, c14, #1
	add r1, r1, #0x20
	cmp r1, r2
	blt 1b

	@ printf buffer
	ldr r1, _0200092C @ =HW_COMPONENT_PARAM
	str r0, [r1]

	ldr r1, pr_SDK_AUTOLOAD_DTCM_START @ =0x027E0000
	add r1, r1, #0x3fc0
	add r1, r1, #0x3c @ HW_DTCM_SYSRV_OFS_INTR_VECTOR
	ldr r0, _02000930 @ =OS_IrqHandler
	str r0, [r1]

	bl _fp_init
	bl NitroStartUp
	bl __call_static_initializers

	@ jump to main
	ldr r1, _pr_NitroMain
	ldr lr, _02000938 @ =0xFFFF0000
	tst sp, #4
	subne sp, sp, #4
	bx r1
	.align 2, 0
pr_SDK_AUTOLOAD_DTCM_START: .4byte 0x027E0000
_0200091C: .4byte 0x00000800
_02000920: .4byte 0x05000000
_02000924: .4byte 0x07000000
_02000928: .4byte _start_ModuleParams
_0200092C: .4byte HW_COMPONENT_PARAM
_02000930: .4byte OS_IrqHandler
_pr_NitroMain: .4byte NitroMain
_02000938: .4byte 0xFFFF0000

/**
 * void INITi_CpuClear32(register u32 data, register void *destp, register u32 size)
 */
	arm_func_start INITi_CpuClear32
INITi_CpuClear32: @ 0x0200093C
	add ip, r1, r2
1:
	cmp r1, ip
	stmlt r1!, {r0}
	blt 1b
	bx lr

	arm_func_start MIi_UncompressBackward
MIi_UncompressBackward: @ 0x02000950
	cmp r0, #0
	beq _020009F8
	push {r4, r5, r6, r7}
	ldmdb r0, {r1, r2}
	add r2, r0, r2
	sub r3, r0, r1, lsr #24
	bic r1, r1, #0xff000000
	sub r1, r0, r1
	mov r4, r2
_02000974:
	cmp r3, r1
	ble _020009D4
	ldrb r5, [r3, #-1]!
	mov r6, #8
_02000984:
	subs r6, r6, #1
	blt _02000974
	tst r5, #0x80
	bne _020009A0
	ldrb r0, [r3, #-1]!
	strb r0, [r2, #-1]!
	b _020009C8
_020009A0:
	ldrb ip, [r3, #-1]!
	ldrb r7, [r3, #-1]!
	orr r7, r7, ip, lsl #8
	bic r7, r7, #0xf000
	add r7, r7, #2
	add ip, ip, #0x20
_020009B8:
	ldrb r0, [r2, r7]
	strb r0, [r2, #-1]!
	subs ip, ip, #0x10
	bge _020009B8
_020009C8:
	cmp r3, r1
	lsl r5, r5, #1
	bgt _02000984
_020009D4:
	mov r0, #0
	bic r3, r1, #0x1f
_020009DC:
	mcr p15, #0, r0, c7, c10, #4
	mcr p15, #0, r3, c7, c5, #1
	mcr p15, #0, r3, c7, c14, #1
	add r3, r3, #0x20
	cmp r3, r4
	blt _020009DC
	pop {r4, r5, r6, r7}
_020009F8:
	bx lr

	arm_func_start do_autoload
do_autoload: @ 0x020009FC
	ldr r0, _02000A70 @ =_start_ModuleParams
	ldr r1, [r0]
	ldr r2, [r0, #4]
	ldr r3, [r0, #8]
_02000A0C:
	cmp r1, r2
	beq _02000A6C
	ldr r5, [r1], #4
	ldr r7, [r1], #4
	add r6, r5, r7
	mov r4, r5
_02000A24:
	cmp r4, r6
	ldrmi r7, [r3], #4
	strmi r7, [r4], #4
	bmi _02000A24
	ldr r7, [r1], #4
	add r6, r4, r7
	mov r7, #0
_02000A40:
	cmp r4, r6
	strlo r7, [r4], #4
	blo _02000A40
	bic r4, r5, #0x1f
_02000A50:
	mcr p15, #0, r7, c7, c10, #4
	mcr p15, #0, r4, c7, c5, #1
	mcr p15, #0, r4, c7, c14, #1
	add r4, r4, #0x20
	cmp r4, r6
	blt _02000A50
	b _02000A0C
_02000A6C:
	b _02000A74
	.align 2, 0
_02000A70: .4byte _start_ModuleParams
_02000A74:
	bx lr

	arm_func_start init_cp15
init_cp15: @ 0x02000A78
	@ ARM11: Processor Feature Register 0
	mrc p15, #0, r0, c1, c0, #0
	ldr r1, _02000B30 @ =0x000F9005
	bic r0, r0, r1
	mcr p15, #0, r0, c1, c0, #0
	mov r0, #0
	mcr p15, #0, r0, c7, c5, #0
	mcr p15, #0, r0, c7, c6, #0
	mcr p15, #0, r0, c7, c10, #4
	ldr r0, _02000B34 @ =0x04000033
	mcr p15, #0, r0, c6, c0, #0
	ldr r0, _02000B38 @ =0x0200002D
	mcr p15, #0, r0, c6, c1, #0
	ldr r0, _02000B3C @ =0x027E0021
	mcr p15, #0, r0, c6, c2, #0
	ldr r0, _02000B40 @ =0x08000035
	mcr p15, #0, r0, c6, c3, #0
	ldr r0, _02000B44 @ =0x027E0000
	orr r0, r0, #0x1a
	orr r0, r0, #1
	mcr p15, #0, r0, c6, c4, #0
	ldr r0, _02000B48 @ =0x0100002F
	mcr p15, #0, r0, c6, c5, #0
	ldr r0, _02000B4C @ =0xFFFF001D
	mcr p15, #0, r0, c6, c6, #0
	ldr r0, _02000B50 @ =0x027FF017
	mcr p15, #0, r0, c6, c7, #0
	mov r0, #0x20
	mcr p15, #0, r0, c9, c1, #1
	ldr r0, _02000B44 @ =0x027E0000
	orr r0, r0, #0xa
	mcr p15, #0, r0, c9, c1, #0
	mov r0, #0x42
	mcr p15, #0, r0, c2, c0, #1
	mov r0, #0x42
	mcr p15, #0, r0, c2, c0, #0
	mov r0, #2
	mcr p15, #0, r0, c3, c0, #0
	ldr r0, _02000B54 @ =0x05100011
	mcr p15, #0, r0, c5, c0, #3
	ldr r0, _02000B58 @ =0x15111011
	mcr p15, #0, r0, c5, c0, #2
	mrc p15, #0, r0, c1, c0, #0
	ldr r1, _02000B5C @ =0x0005707D
	orr r0, r0, r1
	mcr p15, #0, r0, c1, c0, #0
	bx lr
	.align 2, 0
_02000B30: .4byte 0x000F9005
_02000B34: .4byte 0x04000033
_02000B38: .4byte 0x0200002D
_02000B3C: .4byte 0x027E0021
_02000B40: .4byte 0x08000035
_02000B44: .4byte 0x027E0000
_02000B48: .4byte 0x0100002F
_02000B4C: .4byte 0xFFFF001D
_02000B50: .4byte 0x027FF017
_02000B54: .4byte 0x05100011
_02000B58: .4byte 0x15111011
_02000B5C: .4byte 0x0005707D

ARM_FUNC_START NitroStartUp
NitroStartUp: @ 0x02000B60
	bx lr

ARM_FUNC_START nullsub_2
nullsub_2: @ 0x02000B64
	bx lr

.global _start_ModuleParams @ 0x02000B68
_start_ModuleParams:
	@ itcm copy
	.4byte SDK_AUTOLOAD_LIST
	.4byte SDK_AUTOLOAD_LIST_END
	.4byte itcm_copy_start

	.4byte itcm_copy_start	@ bss_start
	.4byte bss_end
	.4byte 0
	.4byte 0x04027531 @ SDK_VERSION_ID
	.4byte 0xDEC00621 @ SDK_NITROCODE_BE
	.4byte 0x2106C0DE @ SDK_NITROCODE_LE

# some rodata string
.align 2, 0
aSdkNintendoDwc:
.ascii "[SDK+NINTENDO:DWC3.0.30001.080305.0101_DWC_3_0_PLUS]\0"

.align 2, 0
aSdkNintendoWif:
.ascii "[SDK+NINTENDO:WiFi2.1.30003.0709200229]\0"

.align 2, 0
aSdkUbiquitousC:
.ascii "[SDK+UBIQUITOUS:CPS]\0"

.align 2, 0
aSdkUbiquitousS:
.ascii "[SDK+UBIQUITOUS:SSL]\0"

.align 2, 0
aSdkNintendoBac:
.ascii "[SDK+NINTENDO:BACKUP]\0"

.align 2, 0
aSdkAbiossoLibv:
.ascii "[SDK+Abiosso:libVCT 1.3.1]\0"
