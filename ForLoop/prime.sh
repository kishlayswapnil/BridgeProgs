#!/bin/bash -x
echo "Enter the number to be checked for prime."
read num
for (( i=2;i<$num;i++ ))
do
	if (( $num%$i==0 ))
	then
		echo "$num is not prime."
	exit
	fi
done
	echo "$num is prime"
