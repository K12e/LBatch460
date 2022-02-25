#!/bin/bash -x
declare -a number
number=(1 2 3  4 5)
sum=0
echo ${number[@]}

for i in ${number[@]}
do
    sum=$((sum + $i))

 done
echo $sum
