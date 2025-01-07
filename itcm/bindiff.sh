#!/bin/sh

SRC=itcm-base
TAR=itcm

xxd $TAR.bin > $TAR.hex
xxd $SRC.bin > $SRC.hex
diff $TAR.hex $SRC.hex
rm $TAR.hex $SRC.hex
