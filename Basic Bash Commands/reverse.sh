#!/bin/bash
echo "Enter Numbers:"
read n
rev=""
while [ $n -gt 0 ]
do
d=$(( n % 10 ))
rev=$(( rev * 10 + d ))
n=$(( n/10 ))
done
echo "Reversed number=$rev"

