#!/bin/sh
cd /home/boon
for i in *
do 
	if [ -d  $i ]
	then
		
		echo`cut -d " "-f3 $i`/n
	fi
done
