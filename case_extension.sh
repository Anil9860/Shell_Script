#!/bin/bash

echo "Enter the character:"
read var
case $var in
[a-z])
    echo "In between a to z - Lower case alphabte"
    ;;
[A-Z])
    echo "In between A to Z - Upper case Alphabet"
    ;;
[0-9])
    echo "Its digit"
    ;;
?)
    echo "Entered spl character"
    ;;
*) 
    echo "Entered more than 1 chacter"
    ;;
esac