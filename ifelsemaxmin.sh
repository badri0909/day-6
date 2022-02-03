#!/bin/bash -x

min=999
max=0
for num in 1 2 3 4 5
do
        random=$((RANDOM%900+100))

        if [ $random -gt $max ]
        then
                max=$random
        fi

        if [ $random -le $min ]
        then
                min=$random
        fi
done

echo 'min value is = '$min 'and max value is = '$max
