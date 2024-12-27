#!/bin/sh

SRC=fe11-arm9-base
TAR=fe11-arm9

xxd $TAR.bin > $TAR.hex
xxd $SRC.bin > $SRC.hex
diff $TAR.hex $SRC.hex
rm $TAR.hex $SRC.hex
