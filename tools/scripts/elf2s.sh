#!/bin/bash

python3 tools/scripts/elf2s.py ~/fe11us-arm9/fe11-arm9.elf > asm/arm9.S
python3 tools/scripts/elf2s-itcm.py ~/fe11us-arm9/itcm/itcm.elf > asm/itcm.S
