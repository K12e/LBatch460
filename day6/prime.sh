#!/bin/bash -x
num=18
for((counter=2;counter<=num/2;counter++))
do
if [ $((num%counter)) -eq 0  ]
then
 	echo "$num is not a  prime number"
        exit
fi
done
 	echo "$num is a prime number"


