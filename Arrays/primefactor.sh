#!/bin/bash -x
read -p "Enter the number" n

function primef()
{
num=$1
j=0

for (( i=2; i<=num; i++ ))
do
	while (( $num % $i == 0 ))
	do
		arr[j]=$i
		num=$(( $num/$i ))
		((j++))
	done
done
echo ${arr[@]} 
}

res=$(primef $n)
echo $res
