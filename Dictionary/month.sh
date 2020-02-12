#!/bin/bash -x
read -p "Enter the limit for birth month." limit
count=1

declare -A Birth

while (( $count<$limit ))
do
	rand=$((1+RANDOM%12))
	Birth[$rand]=$((${Birth[$rand]}+1))
	((count++))
done
	for (( i=1; i<=12; i++ ))
	do
		echo "Month $i=${Birth[$i]} individuals having birthday."
	done
