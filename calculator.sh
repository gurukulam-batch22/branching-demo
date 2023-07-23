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
          ans=`expr $no1 / $no2`
          echo "division of $no1 & $no2 = $ans"
        
   ;;
esac
