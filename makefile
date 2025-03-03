MAKEFLAGS += --no-print-directory
BUILD_NAME := fe11-arm9

SRC_DIR  = src
ASM_DIR  = asm
DATA_DIR = data

CLEAN_FILES :=
CLEAN_DIRS  :=

all: compare

# ====================
# = TOOL DEFINITIONS =
# ====================

SHASUM ?= sha1sum

MWCC := wine "tools/mwccarm/2.0/sp2p2/mwccarm.exe"
MWAS := wine "tools/mwccarm/2.0/sp2p2/mwasmarm.exe"
MWLD := wine "tools/mwccarm/2.0/sp2p2/mwldarm.exe"

ARMCC     := arm-none-eabi-gcc
ARMAS     := arm-none-eabi-as
ARMLD     := arm-none-eabi-ld
ARMOBJCPY := arm-none-eabi-objcopy

# ================
# = BUILD CONFIG =
# ================

INC_DIRS := include include/mw include/nitro-sdk
MW_INC_FLAG  := $(foreach dir, $(INC_DIRS), -i $(dir))
ARM_INC_FLAG := $(foreach dir, $(INC_DIRS), -I $(dir))

MW_CFLAGS  := $(MW_INC_FLAG) -O4,p -enum int -proc arm946e -gccext,on -fp soft -lang c99 -inline on,noauto -Cpp_exceptions off -gccinc -interworking -gccdep -sym on -nolink -char signed -g -nolink -msgstyle gcc -d usa -w iserr
MW_CPPFLAGS := $(MW_INC_FLAG) 
MW_ASFLAGS := $(MW_INC_FLAG) -proc arm5te

ARM_ASFLAGS := -mcpu=arm9tdmi

ARM_LDS := $(BUILD_NAME).lds
C_SRCS := $(shell find $(SRC_DIR) -name *.c)
ASM_SRCS := $(shell find $(SRC_DIR) -name *.S) $(shell find $(ASM_DIR) -name *.S)
DATA_SRCS := $(shell find $(DATA_DIR) -name *.S)

# ===========
# = Targets =
# ===========

ROM := $(BUILD_NAME).bin
ELF := $(ROM:%.bin=%.elf)
MAP := $(ROM:%.bin=%.map)

# ========
# = ITCM =
# ========

ITCM_DIR = itcm
ITCM_SRC_DIR  = $(ITCM_DIR)/src
ITCM_ASM_DIR  = $(ITCM_DIR)/asm
ITCM_DATA_DIR = $(ITCM_DIR)/data

ITCM_BIN = $(ITCM_DIR)/itcm.bin
ITCM_S   = $(ITCM_DIR)/itcm.S

ASM_SRCS += $(ITCM_S)

ITCM_C_SRCS    += $(wildcard $(ITCM_SRC_DIR)/*.c)
ITCM_ASM_SRCS  += $(wildcard $(ITCM_ASM_DIR)/*.S) $(wildcard $(ITCM_ASM_DIR)/*.S)
ITCM_DATA_SRCS += $(wildcard $(ITCM_DATA_DIR)/*.S) $(wildcard $(ITCM_DIR)/*.S)

ITCM_C_OBJS := $(ITCM_C_SRCS:%.c=%.o)
ITCM_ASM_OBJS := $(ITCM_ASM_SRCS:%.S=%.o)
ITCM_DATA_OBJS := $(ITCM_DATA_SRCS:%.S=%.o)

CLEAN_DIRS += $(ITCM_C_OBJS) $(ITCM_ASM_OBJS) $(ITCM_DATA_OBJS)

$(ITCM_DIR)/itcm.bin: $(ITCM_C_SRCS) $(ITCM_ASM_SRCS) $(ITCM_DATA_SRCS)
	@$(MAKE) -C $(ITCM_DIR)

# ============
# = Recepies =
# ============

C_OBJS := $(C_SRCS:%.c=%.o)
ASM_OBJS := $(ASM_SRCS:%.S=%.o)
DATA_OBJS := $(DATA_SRCS:%.S=%.o)

ALL_OBJS += $(C_OBJS) $(ASM_OBJS) $(DATA_OBJS)
ALL_DEPS := $(ALL_OBJS:%.o=%.d)

CLEAN_DIRS += $(ALL_OBJS)

%.o: %.c include/*.h
	@echo "[CC]	$@"
	@$(MWCC) $(MW_CFLAGS) $(MW_INC_FLAG) $< -o $@

%.o: %.S
	@echo "[AS]	$@"
	@$(ARMAS) $(ARM_ASFLAGS) $(ARM_INC_FLAG) $< -o $@
#	@$(MWAS) $(MW_ASFLAGS) $< -o $@

$(ITCM_DIR)/itcm.o: $(ITCM_DIR)/itcm.S $(ITCM_DIR)/itcm.bin

$(ELF): $(ALL_OBJS) $(ARM_LDS)
	@echo "[LD]	$@"
	@$(ARMLD) -T $(ARM_LDS) -Map $(MAP) $(ALL_OBJS) -o $@

$(ROM): $(ELF)
	@echo "[OBP]	$@"
	@$(ARMOBJCPY) --strip-debug -O binary $< $@

# ===========
# = compare =
# ===========

compare: $(ROM)
#	$(SHASUM) -c fe11-arm9.sha1
	@python3 tools/scripts/fix_diff.py $(BUILD_NAME)-base.bin $(BUILD_NAME).bin

CLEAN_FILES += $(ROM) $(ELF) $(MAP)

# ==============
# = Make clean =
# ==============
CLEAN_DIRS += $(shell find . -type d -name "__pycache__")

clean:
	@rm -f $(CLEAN_FILES)
	@rm -rf $(CLEAN_DIRS)
	@$(MAKE) -C $(ITCM_DIR) clean > /dev/null
	@echo "all cleaned..."

.PHONY: clean

# ======================
# = CFLAGS overrides =
# ======================
src/main_loop.o: MW_CFLAGS +=
# src/lib/nitro/OS_interrupt.o: MW_CFLAGS := -O4,p -sym on -gccext,on -proc arm946e -msgstyle gcc -gccinc -fp soft -lang c99 -Cpp_exceptions off -inline on,noauto -interworking -DFS_IMPLEMENT -enum int
