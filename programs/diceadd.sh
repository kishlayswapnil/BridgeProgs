#!/bin/bash -x
	z=$((RANDOM))
		echo "Random dice number for First dice"
	d=$(($z%6))
		echo "Random dice number for Second dice"
	e=$(($z%6))
	f=$(($d+$e))
	echo "Result will be: " $f


