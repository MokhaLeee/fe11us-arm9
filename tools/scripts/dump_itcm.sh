#!/bin/bash

echo "/* auto generated by $0 */"

python3 tools/scripts/parse_elf.py itcm/itcm.elf 0x01FF8000 0x01FFCCE0
