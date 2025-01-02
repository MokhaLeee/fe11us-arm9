.SUFFIXES:
.SECONDARY:

BUILD_NAME := fe11-arm9

SRC_DIR = src
ASM_DIR = asm

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
DATA_SRCS := $(wildcard data/*.S)

%.o: %.c
	$(MWCC) $(MW_CFLAGS) $< -o $@

%.o: %.S
	$(ARMAS) $(ARM_ASFLAGS) $(INC_FLAG) $< -o $@
#	$(MWAS) $(MW_ASFLAGS) $< -o $@

# ===========
# = Targets =
# ===========

ROM := $(BUILD_NAME).bin
ELF := $(ROM:%.bin=%.elf)
MAP := $(ROM:%.bin=%.map)

C_OBJS := $(C_SRCS:%.c=%.o)
ASM_OBJS := $(ASM_SRCS:%.S=%.o)
DATA_OBJS := $(DATA_SRCS:%.S=%.o)

ALL_OBJS := $(C_OBJS) $(ASM_OBJS) $(DATA_OBJS)
ALL_DEPS := $(ALL_OBJS:%.o=%.d)

CLEAN_DIRS += $(ALL_OBJS)

$(ELF): $(ALL_OBJS) $(ARM_LDS)
	$(ARMLD) -T $(ARM_LDS) -Map $(MAP) $(ALL_OBJS) -o $@

$(ROM): $(ELF)
	$(ARMOBJCPY) --strip-debug -O binary $< $@

compare: $(ROM)
#	$(SHASUM) -c fe11-arm9.sha1
	@python3 tools/scripts/fix_diff.py

CLEAN_FILES += $(ROM) $(ELF) $(MAP)

# ==============
# = Make clean =
# ==============
CLEAN_DIRS += $(shell find . -type d -name "__pycache__")

clean:
	@rm -f $(CLEAN_FILES)
	@rm -rf $(CLEAN_DIRS)
	@echo "all cleaned..."

.PHONY: clean
