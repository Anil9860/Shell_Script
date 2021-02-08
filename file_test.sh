#!/bin/bash

echo "Enter the Name:\c"
read fname
if [ -f $fname ] #check file exist or not
then
    echo "good File name"
elif [ -d $fname ] #check Directory or not
then   
    echo "Its Directory"
else
    echo "Something Else"
fi

if [ -c $fname ] #check character spl file or not
then   
    echo "Its Character spl file"
else
    echo "Its not character spl file"
fi


if [ -s $fname ] #check character spl file or not
then   
    echo "It Not empty file"
    cat $fname
else
    echo "Its an empty File"
fi