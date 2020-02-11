#!/bin/bash -x
declare -A Imed
Imed[sunil]="bark"
Imed[anurag]="moo"
Imed[shinde]="tweet"
Imed[neeraj]="howl"
Imed[kishlay]="speak"
Imed[saadhu]="mew"
echo ${Imed[@]}
echo ${#Imed[@]}
echo ${!Imed[@]}
