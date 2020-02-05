#!/bin/bash -x
read -p "Enter first Number" a
read -p "Enter Second Number" b
read -p "Enter Third Number" c
d=$(($a+$b*$c))
e=$(($C+$a/$b))
f=$(($a%$b+$c))
g=$(($a*$b+$c))
echo "Answer of 1 -: "$d
echo "Answer of 2 -: "$e
echo "Answer of 3 -: "$f
echo "Answer of 4 -: "$g


