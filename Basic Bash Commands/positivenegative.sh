#!/bin/bash
echo "Enter a number :"
read a
if [ $a -gt 0 ]
then
echo "positive number"
elif [ $a -lt 0 ]
then
echo "negative number"
else
echo "number is zero"
fi
