#!/bin/bash -x
read -p "The year to be checked: " year
if (( $year%4 ==0 && $year%100 !=0 || $year%400 ==0 ))
then
 echo This is a leap year
else
 echo This is not a leap year
fi
