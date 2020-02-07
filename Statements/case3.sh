#!/bin/bash -x
echo "Enter any unit digit in multiple of 10's."
read a
case "$a" in
"1") echo "Unit"
;;
"10") echo "Tens"
;;
"100") echo "Hundreds"
;;
"1000") echo "Thousands"
;;
"10000") echo "Ten Thousands"
;;
"100000") echo "Lakhs"
;;
"1000000") echo "Ten Lakhs"
;;
"10000000") echo "Crores"
;;
"100000000") echo "Ten Crores"
;;
*) echo "Invalid Input"
;;
esac
