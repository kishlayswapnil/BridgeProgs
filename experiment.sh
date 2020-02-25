#!/bin/bash -x
function ladder() {
	#echo "Ladder position with every dice roll-: "$players
	Position=$players
	if (( $(($final+$players))<=100 ))
	then
		for (( check=1; check<=$players; check++ ))
		do
			((final++))
			echo $final
		done
	fi
}
function snake() {
	#echo "Snake position with every dice roll-: "$players
	Position=$players
	if ((final<0))
	then
		final=0
	else
		final=$(($final-$Position))
		echo $final
	fi
}
function game() {
	player1=0
	Position=0
	count=0
	final=0
	while (( final<100 ))
	do
		players=$((1+RANDOM%6))
		random=$((1+RANDOM%3))
		case $random in
		1)
			#echo Noplay
			Position=$final
			#echo $Position
		;;
		2)
			ladder $players
		;;
		3)
			snake $players
		;;
		esac
	((count++))
	done
echo $count
}
game
result1=$count
echo "count1-: " $result1
game
result2=$count
echo "count2-: " $result2

if [ $result1 -gt $result2 ]
then
	echo count1 win
else
	echo count2 win
fi
