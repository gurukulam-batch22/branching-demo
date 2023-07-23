#!/bin/bash

no1=$1
no2=$2
operation=$3


function add()
{
#sum=$no1+$no2
sum=`expr $no1 + $no2`
echo $sum
}

function sub()
{
#sum=$no1+$no2
sum=`expr $no1 + $no2`
echo $sum
}



case $3 in
   1)
	#echo "I'll add $no1 & $no2"
	add
       	;;
   2)
        echo "I'll substract $no1 & $no2"
	sub
        ;;
   3)
        echo "I'll multiply $no1 & $no2"
        ;;   
   4)
        echo "I'll divide $no1 & $no2"
        ;;
esac
