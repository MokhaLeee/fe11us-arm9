#!/bin/bash

python3 tools/scripts/elf2s.py ~/fe11us-arm9/fe11-arm9.elf
python3 tools/scripts/elf2s-itcm.py ~/fe11us-arm9/itcm/itcm.elf > asm/itcm.S
