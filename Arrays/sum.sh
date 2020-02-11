#!/bin/bash -x
read -p "Enter a number of element " n
for (( i=0;i<n;i++ ))
do
   read -p "Enter elements in an array: " arr[i]
done
echo ${arr[@]}
len=${#arr[@]}
for (( j=0;j<len-2;j++ ))
do
   for (( k=j+1;k<len-1;k++ ))
   do
      for (( l=k+1;l<len;l++ ))
      do
         if [ $((${arr[j]}+${arr[k]}+${arr[l]})) -eq 0 ]
         then
            echo ${arr[j]} ${arr[k]} ${arr[l]}
         fi
      done
   done
done
