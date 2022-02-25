#!/bin/bash -x
num={1..11}
for((counter=1;counter<=num/2;counter++))
do
if [ $((num%counter)) -eq 0 ]
 	echo "$num is not a prime number"
 	exit

done
 	echo "$num is a prime number"
