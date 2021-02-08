#! /bin/bash

echo -e "Enter 1st Number:\c"
read num1
echo -e "Enter 2nd Number:\c"
read num2

echo "Addition of 2 Number is: $((num1+num2))"
echo "Add is $(expr $num1 + $num2)"
