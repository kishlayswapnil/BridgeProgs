#!/bin/bash -x
echo "Enter the range of power of 2 from terminal."
read a 
echo " "
c=1
for (( i=1;i<=a;i++ ))
do
 c=$((c*2))
echo $c
done
