#!/bin/bash

OBJDUMP="$DEVKITARM/bin/arm-none-eabi-objdump -D -bbinary -marmv5t"
OPTIONS="--start-address=$(($1)) --stop-address=$(($1 + $2))"

$OBJDUMP $OPTIONS fe11-arm9-base.bin > fe11-arm9-base.dump
$OBJDUMP $OPTIONS fe11-arm9.bin > fe11-arm9.dump
diff -y fe11-arm9-base.dump fe11-arm9.dump
rm fe11-arm9-base.dump fe11-arm9.dump
