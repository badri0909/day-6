#!/bin/bash -x

a=$(($RANDOM%10))
b=$(($RANDOM%11))
c=$(($RANDOM%12))
d=$(($RANDOM%14))
e=$(($RANDOM%16))

sum=$(( $a + $b + $c + $d + $e ))
avg=$(( $sum / 5 ))
echo $sum
echo $avg
