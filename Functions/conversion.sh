#!/bin/bash -x
read -p "Enter the temperature to be converted." a
echo "Choose from bellow conversion options
        1. degC to degF
        2. degF to degC"
read b
function myconv() {
	case $2 in
	1)
		if (( $1>32 && $1<212))
		then
		d=`echo "scale=2; ($1*9/5)+32" | bc`
		echo $d
		fi
		;;
	2) 	if (($1>0 && $1<100))
		then
		e=`echo "scale=2; ($1-32)*5/9" | bc`
		echo $e
		fi
		;;
	*) 	echo "Invalid Input"
		;;
	esac
}
result=$( myconv $a $b )
echo $result
