#!/bin/bash -x
read -p "Enter number to check if it is positive or negative: " a
if(( $a>0 ))
then
	echo number is positive
elif(( $a<0 ))
then
	echo number is negative
else
	echo number is zero
fi

