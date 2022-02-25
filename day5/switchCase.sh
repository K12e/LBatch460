#!/bin/bash -x
for filename in $(ls)
do
   ext=${filename##*\.}
    case "$ext" in
 	java) echo "$filename : java sorce file"
 	     ;;
 	o) echo "$filename : object file"
             ;;
 	txt) echo "$file : txt file"
 	     ;;
 	*) echo "$filename not precessed"
  	esac
done
                  
