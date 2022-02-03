#!/bin/bash -x

p=1
q=10
r=100
s=1000
randomCheck=$((RANDOM%3))

if [ $randomCheck -eq 0 ]
then 
	echo "unit"
elif [ $randomCheck -eq 1 ]
then 
	echo "tens"
elif [ $randomCheck -eq 2 ]
then 
	echo " hundred"
else 
	echo "thousand"
fi
