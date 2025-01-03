RUNTIME_BUILD := fe11-arm9.runtime
CLEAN_FILES :=

all: $(RUNTIME_BUILD).elf

ASM_FILES    := $(wildcard asm/*.S)
ASM_GENERATE := $(ASM_FILES:%.S=%.o)

CLEAN_FILES += $(ASM_GENERATE)

%.o: %.S
	arm-none-eabi-as -mcpu=arm9tdmi -Iinclude $< -o $@

$(RUNTIME_BUILD).elf: $(ASM_GENERATE) $(RUNTIME_BUILD).lds
	arm-none-eabi-ld -T $(RUNTIME_BUILD).lds -Map $(RUNTIME_BUILD).map $(ASM_GENERATE) -o $@

CLEAN_FILES += $(RUNTIME_BUILD).elf $(RUNTIME_BUILD).map

clean:
	rm -rf $(CLEAN_FILES)
