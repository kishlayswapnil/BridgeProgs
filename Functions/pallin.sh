#!/bin/bash -x
read -p "Enter the first number" n1
read -p "Enter the second number" n2
function pallin() {
n=$1
sum=0
rem=0
temp=$n
	while (( $n > 0 ))
	do
	rem=$(($n%10))
	sum=$((($sum*10)+$rem))
	n=$(($n/10))
	done
	if (( $sum==$temp ))
	then
	echo "number is pallindrome"
	else
	echo "number is not pallindrome"
	fi
}
res=$(pallin $n1)
echo $res
res2=$(pallin $n2)
echo $res2
