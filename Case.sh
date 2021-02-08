#! /bin/bash

echo -e "Enter the pattern:"
read value

case $value in
    [a-z] )
        echo "Its spl character in between a to z : $value";;
    [A-Z] )
        echo "Its spl chacter in between A to Z: $value";;
    [0-9] )
        echo "Its inbetween 0 to 9 : $value";;
    ? )
        echo "its only single spl caharcter : $value";;
    * )
        echo "String $value";;
esac