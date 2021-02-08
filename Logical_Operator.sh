#!/bin/bash

echo -e "Enter the number between 50 and 100:"
read num
if [ $num -le 100 -a $num -ge 50 ];
then
    echo "Within Limit"
else    
    echo "Out of Limit"
fi
