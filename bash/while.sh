#!/bin/sh
var0=0
LIMIT=10

while [ "$var0" -lt "$LIMIT" ]
do
    echo "$var0 "
    var0=`expr $var0 + 1`
done

exit 0