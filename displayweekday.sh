#!/bin/bash -X

sunday=0
monday=1
tuesday=2
wednesday=3
thursday=4
friday=5
satarday=6

x= $((RANDOM%7))
if[ $x -eq $sunday ]
then
	echo "its sunday "
elif [ $x -eq $monday ]
then 
	echo "its monday"
elif [ $x -eq $tuesday ]
then
	echo "its tuesday"
elif [ $x -eq $wednesday ]
then
	echo "its wednesday"
elif[ $x -eq $thursday ]
then
	echo "thursday"
elif [$x -eq $friday ]
then
	echo "friday"
else
	echo "satarday"



