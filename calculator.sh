#!/bin/bash

no1=$1
no2=$2
operation=$3

case $operation in
   1)
	echo "I'll add $no1 & $no2"
    	sum=$((no1 + no2))
  	echo "The sum of $no1 and $no2 is: $sum"
   ;;
   2)
	sub =$((no1 - no2))
	echo "I'll substract $no1 & $no1: $sub"
   ;;
   3)
        mul=$((no1 * no2))
        echo "multiplication of $no1 & $no2 is $mul"
   ;;   
   4)
          ans=`expr $no1 / $no2`
          echo "division of $no1 & $no2 is $ans"
        
   ;;
esac

