#!/bin/bash -x
read -p "Enter unit in inches: " a
c=$(($a/12))
echo "Unit in feet: " $c

read -p "Enter length in feet: " l
read -p "Enter breadth in feet: " b
z=$(($l*$b))
echo "Area in foot: " $z
x=$(($z/3))
echo "Area in meter: " $x
y=$(($z*25))
echo "Area of 25 such plots in feet: " $y
v=$(($y*43560))
echo "Area of 25 plots in Acres: " $v

