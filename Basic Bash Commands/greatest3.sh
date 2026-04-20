#!/bin/bash
echo "Enter 3 numbers:"
read x y z
if [ $x -gt $y ] && [ $x -gt $z ]
then
echo "$x is largest"
elif [ $y -gt $z ]
then
echo "$y is greatest"
else
echo "$z is greatest"
fi
