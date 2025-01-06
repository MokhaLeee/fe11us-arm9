#!/bin/bash

OBJDUMP="$DEVKITARM/bin/arm-none-eabi-objdump -D -bbinary -marmv5t"
OPTIONS="--start-address=$(($1)) --stop-address=$(($1 + $2))"

$OBJDUMP $OPTIONS dtcm-base.bin > dtcm-base.dump
$OBJDUMP $OPTIONS dtcm.bin > dtcm.dump
diff -y dtcm-base.dump dtcm.dump
rm dtcm-base.dump dtcm.dump
