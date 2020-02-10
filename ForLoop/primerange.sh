#!/bin/bash -x
read -p "Enter the range " end

for (( j=1; j<=$end; j++ ))
do
	prime=1

	for (( i=2; i<=$j/2; i++ ))
	do
        	if (( $j % $i == 0 ))
        	then
                	prime=$(($prime-1))
       		break;
        	fi
		done

if (( $prime == 1 ))
then
echo "prime no" $j
fi
done
