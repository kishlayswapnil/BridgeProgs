#!/bin/bash -x
read -p "Enter the range " r
for (( num=2;num<=r;num++ ))
do
for (( i=2;i<num;i++ ))
do
        if (( $num%$i==0 ))
        then
                echo "$num is not prime."
        exit
        fi
done
        echo "$num is prime"
done
