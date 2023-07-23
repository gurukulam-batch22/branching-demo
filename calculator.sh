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
   ;;
   3)
        echo "I'll multiply $no1 & $no2"
   ;;   
   4)
        echo "I'll divide $no1 & $no2"
   ;;
   5)
        echo "I'll do the percentage  $no1 % $no2"
	percentage=$(((no1*100)/no2))
	echo "The percentage of $no1 & $no2 is $percentage"
   ;;
esac
