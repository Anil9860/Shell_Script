#!/bin/bash

echo -e "Enter the lowercase character:"
read var

if [ `echo $var | wc -c` -eq 2 ]    #word count 
then
    if [ $var == a -o $var == e -o $var == i -o $var == o -o $var == u ]
    then
        echo "Entered vowel character"
    else
        echo "Its not Vowel"
    fi
else
    echo "Invalid Input"
fi