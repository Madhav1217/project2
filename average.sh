#!/bin/sh
echo "enter the value"
 read value
for i in $1
do
total=`expr $value + $i`
done
average=$(( $total / $2))
echo $average
