#!/bin/bash -x
z=$((RANDOM))
y=$((RANDOM))
x=$((RANDOM))
v=$((RANDOM))
u=$((RANDOM))
sum=$(($z+$y+$x+$v+$u))
echo "Sum is : " $sum
average=$(($sum/5))
echo "Average is : " $average

