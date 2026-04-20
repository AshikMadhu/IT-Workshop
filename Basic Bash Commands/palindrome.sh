#!/bin/bash
echo "Enter Numbers:"
read n
temp=$n
rev=0
while [ $n -gt 0 ]
do
d=$(( n % 10 ))
rev=$(( rev * 10 + d ))
n=$(( n/10 ))
done
echo "Reversed number = $rev"

if [ $temp -eq $rev ]
then
echo "$temp is Palindrome"
else
echo "$temp is not Palindrome"
fi

