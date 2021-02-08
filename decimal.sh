#! /bin/bash

echo -e "Enter 1st Number:\c"
read num1
echo -e "Enter 2nd Number:\c"
read num2

echo ""

echo "$num1+$num2" | bc
echo "$num1+$num2" | bc

echo -e "Enter value for Squre root: \c"
read value
echo -e "Squre root of $value is : \c"
echo "scale=3;sqrt($value)" | bc -l
