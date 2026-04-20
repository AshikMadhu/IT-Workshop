#!/bin/bash
sum(){
s=$(($1 + $2))
echo "Sum= $s"
}
echo "Enter two numbers:"
read x y
sum $x $y
