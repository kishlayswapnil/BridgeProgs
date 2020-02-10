#!bin/bash -x
temp=0
for (( i=0;i<10;i++ ))
do
	res=$((99+RANDOM%900))
	arr[i]=$res
done
for (( k=0;k<10;k++ ))
do
for (( j=k+1;j<10;j++ ))
do
	if (( $((arr[k])) < $((arr[j])) ))
	then
	temp=$((arr[j]))
	arr[j]=$((arr[k]))
	arr[k]=$temp
	fi
done
echo ${arr[k]}
done
