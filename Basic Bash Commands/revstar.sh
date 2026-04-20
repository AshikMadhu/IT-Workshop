#!/bin/bash
echo "Enter number of Rows:"
read n
for((i=n;i>=1;i--))
do
for((j=1;j<=i;j++))
do
echo -n "* "
done
echo
done
