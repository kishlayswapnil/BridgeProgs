#!/bin/bash -x
#Program to find primefactor of a number.
read -p "Enter the number" number1
function primeFactor()
{
#Varriables declaration.
	number=$1
	index=0
#Logic for checking prime factor.
	for (( range=2; range<=number; range++ ))
	do
		while (( $number % $range == 0 ))
		do
			array[index]=$range
			number=$(( $number/$range ))
			((index++))
		done
	done
	echo ${array[@]} 
}
#Calling Function.
result=$(primeFactor $number1)
	echo $result
