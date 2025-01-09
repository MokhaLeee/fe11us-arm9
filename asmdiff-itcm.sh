#!/bin/bash

OBJDUMP="$DEVKITARM/bin/arm-none-eabi-objdump -D -bbinary -marmv5t"
OPTIONS="--start-address=$(($1)) --stop-address=$(($1 + $2))"

$OBJDUMP $OPTIONS itcm/itcm-base.bin > itcm-base.dump
$OBJDUMP $OPTIONS itcm/itcm.bin > itcm.dump
diff -y itcm-base.dump itcm.dump
rm itcm-base.dump itcm.dump
