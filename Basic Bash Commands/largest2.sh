#!/bin/bash
echo "Enter the 2 numbers"
read a b
if [ $a -gt $b ]
then
echo "$a is largest"
else
echo "$b is largest"
fi
