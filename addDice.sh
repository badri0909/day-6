#!/bin/bash -x

x=$((RANDOM%7+1))
y=$((RANDOM%7+1))

z=$(( $x + $y ))

echo $z

