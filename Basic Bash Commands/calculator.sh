#!/bin/bash
echo "Enter 2 numbers:"
read a b
echo "Enter the operation (+,-,x,/):"
read o
case $o in
+) echo $((a+b)) ;;
-) echo $((a-b)) ;;
x) echo $((a*b)) ;;
/) echo $((a/b)) ;;
*) echo "Invalid operation"
esac
