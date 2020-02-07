#!/bin/bash -x
head=0
tail=0
while (( $head < 11 || $tail < 11 ))
do
	flip=$((RANDOM%2))
	if (( $flip ==1 ))
	then
		echo "Head"
	((head++))
	echo "$head"
	else
	echo "Tail"
	((tail++))
	echo "$tail"
	fi
if (( $head == 11 || $tail == 11 ))
then
	echo "Win"
exit
fi
done
