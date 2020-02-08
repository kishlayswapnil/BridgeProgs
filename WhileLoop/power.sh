#!/bin/bash -x
read -p "Enter the range for power." range
i=1
pow=1
while (( i<=range ))
do
	pow=$((pow*2))
	((i++))
done
echo $pow
