#!/bin/bash
echo "Enter the String:"
read s
echo "$s" | tr 'a-z' 'A-Z'
echo "$s" | tr 'A-Z' 'a-z'

