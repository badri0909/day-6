#!/bin/bash -x

sunday=0
monday=1
tuesday=2
wednesday=3
thursday=4
friday=5
satarday=6

randomCheck=$((RANDOM%7))

if [ $sunday  -eq $randomCheck ]
then
        echo "its sunday"

elif [ $monday -eq $randomCheck ]
 
then
        echo "its monday"

elif [ $tuesday -eq $randomCheck ]

then
        echo "its tuesday"

elif [ $wednesday -eq $randomCheck ]

then
        echo "its wednesday"

elif [  $thursday -eq $randomCheck ]

then
        echo "thursday"

elif [  $friday -eq $randomCheck ]

then
        echo "friday"

else
        echo "satarday"
fi


