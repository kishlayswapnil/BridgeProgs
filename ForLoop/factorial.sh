#!/bin/bash -x
read -p "Enter the number for factorial calculation." a
fact=1
for (( i=a;i>=1;i-- ))
do
fact=$(( $fact*$i ))
done
echo "Factorial will be-: $fact"
