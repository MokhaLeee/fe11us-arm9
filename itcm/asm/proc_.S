.include "macros.inc"
.section .text

	arm_func_start Proc_AllocThreadTask
Proc_AllocThreadTask: @ 0x01FFB934
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r8, r1
	add r0, r8, #3
	mov r5, #0
	ldr r4, [sb]
	mov r6, r5
	bic r8, r0, #3
	bl OS_DisableInterrupts
	mov r7, r0
	cmp r4, #0
	beq _01FFB98C
_01FFB964:
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	bne _01FFB980
	ldr r0, [r4, #8]
	cmp r0, r8
	movhs r5, r4
	bhs _01FFB98C
_01FFB980:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _01FFB964
_01FFB98C:
	cmp r5, #0
	beq _01FFB9AC
	mov r0, sb
	mov r1, r5
	mov r2, r8
	mov r3, #4
	bl func_01FFB5DC
	mov r6, r0
_01FFB9AC:
	mov r0, r7
	bl OS_RestoreInterrupts
	mov r0, r6
	pop {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start func_01FFB9BC
func_01FFB9BC: @ 0x01FFB9BC
	push {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r8, r1
	add r0, r8, #3
	mov r5, #0
	ldr r4, [sb]
	mov r6, r5
	bic r8, r0, #3
	bl OS_DisableInterrupts
	mov r7, r0
	cmp r4, #0
	beq _01FFBA10
_01FFB9EC:
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	bne _01FFBA04
	ldr r0, [r4, #8]
	cmp r0, r8
	movhs r5, r4
_01FFBA04:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _01FFB9EC
_01FFBA10:
	cmp r5, #0
	beq _01FFBA30
	mov r0, sb
	mov r1, r5
	mov r2, r8
	mov r3, #4
	bl func_01FFB718
	mov r6, r0
_01FFBA30:
	mov r0, r7
	bl OS_RestoreInterrupts
	mov r0, r6
	pop {r3, r4, r5, r6, r7, r8, sb, pc}

	arm_func_start func_01FFBA40
func_01FFBA40: @ 0x01FFBA40
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
	beq _01FFBABC
_01FFBA7C:
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	bne _01FFBAB0
	add r1, r4, #0x10
	add r0, r1, r8
	sub r0, r0, #1
	and r0, r7, r0
	sub r0, r0, r1
	ldr r1, [r4, #8]
	add r0, sb, r0
	cmp r1, r0
	movhs r5, r4
	bhs _01FFBABC
_01FFBAB0:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _01FFBA7C
_01FFBABC:
	cmp r5, #0
	beq _01FFBADC
	mov r0, sl
	mov r1, r5
	mov r2, sb
	mov r3, r8
	bl func_01FFB5DC
	mov fp, r0
_01FFBADC:
	mov r0, r6
	bl OS_RestoreInterrupts
	mov r0, fp
	pop {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}

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

	arm_func_start func_01FFBB90
func_01FFBB90: @ 0x01FFBB90
	push {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r4, [r7]
	mov r6, r1
	bl OS_DisableInterrupts
	mov r5, r0
	cmp r4, #0
	beq _01FFBBEC
_01FFBBB0:
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	bne _01FFBBE0
	ldrh r0, [r4, #0xc]
	add r1, r4, #0x10
	add r0, r1, r0
	cmp r0, r6
	bne _01FFBBE0
	mov r0, r7
	mov r1, r4
	bl func_01FFB82C
	b _01FFBBEC
_01FFBBE0:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _01FFBBB0
_01FFBBEC:
	mov r0, r5
	bl OS_RestoreInterrupts
	pop {r3, r4, r5, r6, r7, pc}
