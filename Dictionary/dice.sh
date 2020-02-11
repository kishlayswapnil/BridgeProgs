#!/bin/bash -x
function rand() {
num=$((1+RANDOM%6))
echo $num
}
declare -A dice
dice[1]=$(rand)
dice[2]=$(rand)
dice[3]=$(rand)
dice[4]=$(rand)
dice[5]=$(rand)
dice[6]=$(rand)
res=${dice[1]}
echo $res
res1=${dice[2]}
echo $res1
