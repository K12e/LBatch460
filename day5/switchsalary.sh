#!/bin/bash -x
isfulltime=1
isparttime=2
empRatePerHr=20
empCheck=$((RANDOM%3))


case $empCheck in $fulltime) echo "fulltime"
      ;;
       $isparttime) echo  "parttime"
 	;;
 	*) echo  "absent"
 	;;
 esac
    
