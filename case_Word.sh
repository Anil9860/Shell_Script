#!/bin/bash

echo "Enter the word:"
read word
case $word in
[aeiou]* | [AEIOU]*) 
    echo "word begins with vowels"
    ;;
[0-9]*)
    echo "word begins with digit"
    ;;
*[0-9])
    echo "word ends with digit"
    ;;
???)
    echo "you Entered a 3 letter word"
    ;;
*) 
    echo "you Entered rubbish word"
    ;;
esac