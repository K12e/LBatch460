#!/bin/bash -x
declare -A person
person[name]="kalyani"
person[city]="digras"
person[mobile]="1234567890"

echo ${person[@]}

echo ${#person[@]}

echo ${person[mobile]}

echo ${!person[@]}
