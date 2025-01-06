
SRC_DIR  = src
ASM_DIR  = asm
DATA_DIR = data

all: compare

MWCC  := wine "../tools/mwccarm/2.0/sp2p2/mwccarm.exe"

ARMAS     := arm-none-eabi-as
ARMLD     := arm-none-eabi-ld
ARMOBJCPY := arm-none-eabi-objcopy

MW_CFLAGS  := -i ../include -O4,p -enum int -proc arm946e -gccext,on -fp soft -lang c99 -inline on,noauto -Cpp_exceptions off -gccinc -interworking -gccdep -sym on -nolink -char signed -g -nolink -msgstyle gcc -d usa
ARM_ASFLAGS := -mcpu=arm9tdmi -I ../include

ARM_LDS := dtcm.lds

C_SRCS := $(wildcard $(SRC_DIR)/*.c)
ASM_SRCS := $(wildcard $(SRC_DIR)/*.S) $(wildcard $(ASM_DIR)/*.S)
DATA_SRCS := $(wildcard $(DATA_DIR)/*.S)

ROM := dtcm.bin
ELF := $(ROM:%.bin=%.elf)
MAP := $(ROM:%.bin=%.map)

C_OBJS := $(C_SRCS:%.c=%.o)
ASM_OBJS := $(ASM_SRCS:%.S=%.o)
DATA_OBJS := $(DATA_SRCS:%.S=%.o)

ALL_OBJS := $(C_OBJS) $(ASM_OBJS) $(DATA_OBJS)
ALL_DEPS := $(ALL_OBJS:%.o=%.d)

CLEAN_DIRS += $(ALL_OBJS)

%.o: %.c
	@echo "[CC]	$@"
	@$(MWCC) $(MW_CFLAGS) $< -o $@

%.o: %.S
	@echo "[AS]	$@"
	@$(ARMAS) $(ARM_ASFLAGS) $(INC_FLAG) $< -o $@
#	$(MWAS) $(MW_ASFLAGS) $< -o $@

$(ELF): $(ALL_OBJS) $(ARM_LDS)
	@echo "[LD]	$@"
	@$(ARMLD) -T $(ARM_LDS) -Map $(MAP) $(ALL_OBJS) -o $@

$(ROM): $(ELF)
	@echo "[OBP]	$@"
	@$(ARMOBJCPY) --strip-debug -O binary $< $@

compare: $(ROM)
	@python3 ../tools/scripts/fix_diff.py dtcm-base.bin dtcm.bin

CLEAN_FILES += $(ROM) $(ELF) $(MAP)

clean:
	@rm -f $(CLEAN_FILES)
	@rm -rf $(CLEAN_DIRS)
	@echo "all cleaned..."
