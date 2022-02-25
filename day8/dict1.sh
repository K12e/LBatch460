#!/bin/bash -x
declare -A  person
person[name]=kalyani
person[city]=digras
person[mobile]=123456789


echo ${!person[@]}
 echo ${#person[@]}
echo  ${!person[@]}

for key in ${!person[@]}
do
echo  $key= ${person[$key]}
done




