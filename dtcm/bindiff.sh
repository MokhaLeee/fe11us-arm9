#!/bin/sh

SRC=dtcm-base
TAR=dtcm

xxd $TAR.bin > $TAR.hex
xxd $SRC.bin > $SRC.hex
diff $TAR.hex $SRC.hex
rm $TAR.hex $SRC.hex
