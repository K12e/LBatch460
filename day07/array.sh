#!/bin/bash -x
declare -a fruits
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="orange"
fruits[((counter++))]="banana"

echo ${fruits[@]}

echo ${fruits[2]}

echo ${#fruits[@]}

echo ${!fruits[@]}

unset fruits[1]

echo ${fruits[@]}
for i in ${!fruits[@]}
do
 	echo ${fruits[$i]}
done
