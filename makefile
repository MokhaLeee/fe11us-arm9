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
# -char signed -g -nolink -msgstyle gcc -d usa 

MW_CFLAGS  := -i include -O4,p -enum int -proc arm946e -gccext,on -fp soft -lang c99 -inline on,noauto -Cpp_exceptions off -gccinc -interworking -gccdep -sym on -nolink -char signed -g -nolink -msgstyle gcc -d usa
MW_ASFLAGS := -i include -proc arm5te

ARM_ASFLAGS := -mcpu=arm9tdmi -I include

ARM_LDS := $(BUILD_NAME).lds
C_SRCS := $(wildcard $(SRC_DIR)/*.c)
ASM_SRCS := $(wildcard $(SRC_DIR)/*.S) $(wildcard $(ASM_DIR)/*.S)
DATA_SRCS := $(wildcard $(DATA_DIR)/*.S)

# ===========
# = Targets =
# ===========

ROM := $(BUILD_NAME).bin
ELF := $(ROM:%.bin=%.elf)
MAP := $(ROM:%.bin=%.map)

# ========
# = DTCM =
# ========

DTCM_DIR = dtcm
DTCM_SRC_DIR  = $(DTCM_DIR)/src
DTCM_ASM_DIR  = $(DTCM_DIR)/asm
DTCM_DATA_DIR = $(DTCM_DIR)/data

DTCM_BIN = $(DTCM_DIR)/dtcm.bin
DTCM_S   = $(DTCM_DIR)/dtcm.S

ASM_SRCS += $(DTCM_S)

DTCM_C_SRCS    += $(wildcard $(DTCM_SRC_DIR)/*.c)
DTCM_ASM_SRCS  += $(wildcard $(DTCM_ASM_DIR)/*.S) $(wildcard $(DTCM_ASM_DIR)/*.S)
DTCM_DATA_SRCS += $(wildcard $(DTCM_DATA_DIR)/*.S) $(wildcard $(DTCM_DIR)/*.S)

DTCM_C_OBJS := $(DTCM_C_SRCS:%.c=%.o)
DTCM_ASM_OBJS := $(DTCM_ASM_SRCS:%.S=%.o)
DTCM_DATA_OBJS := $(DTCM_DATA_SRCS:%.S=%.o)

CLEAN_DIRS += $(DTCM_C_OBJS) $(DTCM_ASM_OBJS) $(DTCM_DATA_OBJS)

$(DTCM_DIR)/dtcm.bin: $(DTCM_C_SRCS) $(DTCM_ASM_SRCS) $(DTCM_DATA_SRCS)
	@$(MAKE) -C $(DTCM_DIR)

# ============
# = Recepies =
# ============

C_OBJS := $(C_SRCS:%.c=%.o)
ASM_OBJS := $(ASM_SRCS:%.S=%.o)
DATA_OBJS := $(DATA_SRCS:%.S=%.o)

ALL_OBJS += $(C_OBJS) $(ASM_OBJS) $(DATA_OBJS)
ALL_DEPS := $(ALL_OBJS:%.o=%.d)

CLEAN_DIRS += $(ALL_OBJS)

%.o: %.c
	@echo "[CC]	$@"
	@$(MWCC) $(MW_CFLAGS) $< -o $@

%.o: %.S
	@echo "[AS]	$@"
	@$(ARMAS) $(ARM_ASFLAGS) $(INC_FLAG) $< -o $@
#	@$(MWAS) $(MW_ASFLAGS) $< -o $@

$(DTCM_DIR)/dtcm.o: $(DTCM_DIR)/dtcm.S $(DTCM_DIR)/dtcm.bin

$(ELF): $(ALL_OBJS) $(ARM_LDS)
	@echo "[LD]	$@"
	@$(ARMLD) -T $(ARM_LDS) -Map $(MAP) $(ALL_OBJS) -o $@

$(ROM): $(ELF)
	@echo "[OBP]	$@"
	@$(ARMOBJCPY) --strip-debug -O binary $< $@

# ===========
# = runtime =
# ===========

RUNTIME_BUILD := $(BUILD_NAME).runtime

$(RUNTIME_BUILD).elf: $(ALL_OBJS) $(ARM_LDS)
	@echo "[LD]	$@"
	@$(ARMLD) -T $(RUNTIME_BUILD).lds -Map $(RUNTIME_BUILD).map $(ALL_OBJS) -o $@

runtime: fe11-arm9.runtime.elf
CLEAN_FILES += fe11-arm9.runtime.elf fe11-arm9.runtime.map

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
	@$(MAKE) -C $(DTCM_DIR) clean > /dev/null
	@echo "all cleaned..."

.PHONY: clean

# ======================
# = CFLAGS overrides =
# ======================
src/main_loop.o: MW_CFLAGS +=
