#! /bin/bash
declare -i x=0
while [ "$x" -le 100 ]
do
	ss -s 
	sleep 1
	x=x+1
done
