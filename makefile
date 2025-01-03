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

PREFIX := arm-none-eabi-

export OBJCOPY := $(PREFIX)objcopy
export AS := $(PREFIX)as
export CPP := $(PREFIX)cpp
export LD := $(PREFIX)ld
export STRIP := $(PREFIX)strip

CC := wine "tools/mwccarm/2.0/sp2p2/mwccarm.exe"

# ================
# = BUILD CONFIG =
# ================
# -char signed -g -nolink -msgstyle gcc -d usa 

CFLAGS  := -O4,p -enum int -proc arm946e -gccext,on -fp soft -lang c99 -inline on,noauto -Cpp_exceptions off -gccinc -interworking -gccdep -sym on -nolink -char signed -g -nolink -msgstyle gcc -d usa  -i include
ASFLAGS := -mcpu=arm9tdmi -I include

LDS := $(BUILD_NAME).lds
C_SRCS := $(wildcard $(SRC_DIR)/*.c)
ASM_SRCS := $(wildcard $(SRC_DIR)/*.S) $(wildcard $(ASM_DIR)/*.S)
DATA_SRCS := $(wildcard data/*.S)

%.o: %.c
	wine "tools/mwccarm/2.0/sp2p2/mwccarm.exe" $(CFLAGS) $< -o $@

%.o: %.S
	arm-none-eabi-as $(ASFLAGS) $(INC_FLAG) $< -o $@

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

$(ELF): $(ALL_OBJS) $(LDS)
	$(LD) -T $(LDS) -Map $(MAP) $(ALL_OBJS) -o $@

$(ROM): $(ELF)
	$(OBJCOPY) --strip-debug -O binary $< $@

compare: $(ROM)
#	$(SHASUM) -c fe11-arm9.sha1
	@python3 tools/scripts/fix_diff.py

CLEAN_FILES += $(ROM) $(ELF) $(MAP)

# ===========
# = runtime =
# ===========

ITCM_S := itcm/itcm.S
ITCM_O := itcm/itcm.o

runtime: fe11-arm9.runtime.elf

fe11-arm9.runtime.elf: fe11-arm9.runtime.lds $(ALL_OBJS) $(ITCM_O)
	$(LD) -T fe11-arm9.runtime.lds -Map fe11-arm9.runtime.map $(ALL_OBJS) $(ITCM_O) -o $@

CLEAN_FILES += fe11-arm9.runtime.elf fe11-arm9.runtime.map $(ITCM_O)

# ==============
# = Make clean =
# ==============
CLEAN_DIRS += $(shell find . -type d -name "__pycache__")

clean:
	@rm -f $(CLEAN_FILES)
	@rm -rf $(CLEAN_DIRS)
	@echo "all cleaned..."

.PHONY: clean
