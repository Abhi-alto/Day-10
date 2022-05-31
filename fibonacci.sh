#!/bin/bash
a=0
b=1
echo $a
echo $b
for (( i=1; i<=8; i++ ))
do
	sum=$(( $a + $b ))
	echo $sum
	a=$b
	b=$sum
done
