#! /bin/bash

os=("Ubuntu" "Windows" "Anil")

#Update an array 
os[3]='Mac'
echo "${os[@]}"
#Update an array element
os[0]='CUrl'
echo "${os[@]}"
#Remove an element
unset os[2]
echo "After removed Anil Element : ${os[@]}"
echo "Index 1st Element : ${os[1]}"
echo "How to print Indices of array: ${!os[@]}"

echo "How to print Length of array: ${#os[@]}"