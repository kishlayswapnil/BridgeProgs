#!/bin/bash -x
echo "Enter in multiple of 10 from 1"
read n
if (( $n==1 ))
then
	echo unit
elif (( $n==10 ))
then
	echo tens
elif (( $n==100 ))
then
	echo hundred
elif (( $n==1000 ))
then
	echo thousand
elif (( $n==10000 ))
then
	echo ten thousand
elif (( $n==100000 ))
then
	echo lakh
elif (( $n==1000000 ))
then
	echo ten lakhs
else
	echo Invalid Input
fi
