#!/bin/ba sh

echo "please enter number between 10 to 20: \c"
read number
if [ $number -lt 10 ]
then
    echo "Number is less than 10"
elif [ $number -gt 20 ]
then
    echo "Number is greater than 20"
elses
    echo "Something between 10 and 20"
fi