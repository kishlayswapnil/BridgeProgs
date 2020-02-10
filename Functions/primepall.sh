#!/bin/bash -x
read -p "Enter a number for operation." num
function prime(){
n=$1
	for (( i=2; i<=n/2; i++ ))
	do
	if (( $n%$i==0 ))
	then
	echo "not prime"
	exit
	fi
done
	echo "prime"
}
function pallin() {
num1=$1
sum=0;
temp=$num1
rem=0;
	while (( $num1 > 0 ))
	do
		rem=$(($num1%10))
		sum=$((($sum*10)+$rem))
		num1=$(($num1/10))
	done
	if (( $temp == $sum ))
	then
	echo "Palindrome is "
	echo "
	"
	res=$(prime $num1)
	echo $res
	else
	echo "Not Palindrome"
	fi
}
res=$(prime $num)
echo $res
echo "
"
res1=$(pallin $num)
echo $res1
