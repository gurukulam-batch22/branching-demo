#!/bin/bash

no1=$1
no2=$2
operation=$3

case $operation in
   1)
	echo "I'll add $no1 & $no2"
   ;;
   2)
        echo "I'll substract $no1 & $no2"
   ;;
   3)
        mul=$((no1 * no2))
        echo "multiplication of $no1 & $no2 is $mul"
   ;;   
   4)
        echo "I'll divide $no1 & $no2"
   ;;
esac
