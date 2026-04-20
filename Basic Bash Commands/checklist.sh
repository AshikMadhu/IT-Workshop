#!/bin/bash
echo "1. Date"
echo "2. List files"
echo "3. Exit"
read ch
case $ch in
1) date ;;
2) ls ;;
3) exit ;;
*) echo "invalid selection"
esac
