#!/bin/bash

no1=$1
no2=$2
operation=$3

case $3 in
   1)
	echo "I'll add $no1 & $no2"
   ;;
   2)
	  echo "I'll substract $no1 & $no2"
	  sub=$((no1 - no2))
        echo "substraction of $no1 & $no2 is $sub"
         
   ;;
   3)
        echo "I'll multiply $no1 & $no2"
   ;;   
   4)   
	  division=$(($no1 / $no2))  
        echo "I'll divide  $no1 & $no2"
	  echo  "division of $no1 and $no2 is $division"
          ;;
esac
