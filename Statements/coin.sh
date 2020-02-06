#!/bin/bash -x
num=$((RANDOM%2))
if (( $num ==0 ))
then
	echo Head
else
	echo Tail
fi
