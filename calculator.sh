#!/bin/bash

no1=$1
no2=$2
operation=$3

function mul(){
#sum=$no1*$no2
sum=`expr $no1 * $no2`
echo $mul
}

case $3 in
   1)
	echo "I'll add $no1 & $no2"
	mul
   ;;
   2)
    #    echo "I'll substract $no1 & $no2"
   ;;
   3)
        echo "I'll multiply $no1 & $no2"
   ;;   
   4)
        echo "I'll divide $no1 & $no2"
   ;;
esac
