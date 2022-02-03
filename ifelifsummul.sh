#!/bin/bash -x

a=16
b=20
c=23

case1=$(($a+$b+$c))
	echo $case1

case2=$(($a+$b/$c))
        echo $case2

case3=$(($a*$b+$c))
        echo $case3

case4=$(($a+$b%$c))
        echo $case4

if [ $a -gt $b && $a -gt $c ]
then
	echo "$a is maaximum"

elif [ $b -gt $c && $b -gt $a ]
then 
	echo "$b is maximum"
else
	echo "$c is minimum"
fi












