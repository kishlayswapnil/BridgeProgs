#!/bin/bash -x
echo "Give the value of n."
read n
echo " "
sum=0
for (( i=1;i<=n;i++ ))
do
	num=1/$i
	echo $num
done
