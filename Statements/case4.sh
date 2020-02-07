#!/bin/bash -x
echo "Enter the number to be converted."
read a
echo "choose from 1-4 any option.
	1 for feet to inch.
	2 for inch to feet.
	3 for feet to meter.
	4 for meeter to feet."
read converter
case "$converter" in
"1") b=$(($a*12))
echo "$b Inch"
;;
"2") c=$(($a/12))
echo "$c ft"
;;
"3") d=`echo "scale=2; $a*0.3" |bc`
echo "$d meter"
;;
"4") e=`echo "scale=2; $a*3.2" |bc`
echo "$e ft"
;;
*) echo "Choose only from 1-4."
;;
esac
