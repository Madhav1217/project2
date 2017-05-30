#!/bin/sh
echo "enter the a value"
read a
while [ $a -lt 10 ]
do
echo $a
a=`expr $a + 1`
done
