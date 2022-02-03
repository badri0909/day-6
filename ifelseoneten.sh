#!/bin/bash -x

randomCheck=$((RANDOM%9))

if [ $randomCheck -eq 0 ]
then
        echo "zero"

elif [ $randomCheck -eq 1 ]
then
        echo "one"

elif [ $randomCheck -eq 2 ]

then
        echo "two"

elif [ $randomCheck -eq 3 ]

then
        echo "three"

elif [ $randomCheck -eq 4 ]

then
        echo "four"

elif [ $randomCheck -eq 5 ]

then
        echo "five"
elif [ $randomCheck -eq 6 ]

then
        echo "six"
elif [ $randomCheck -eq 7 ]

then
        echo "seven"
elif [ $randomCheck -eq 8 ]

then
        echo "eight"

else
        echo "nine"
fi

