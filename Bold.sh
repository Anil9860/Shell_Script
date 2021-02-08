#!/bin/bash
echo "\033[7mAnil Dhanawade"
#to bold the result, above will work.

tput clear
echo "Total Number of rows=\c"
tput lines
echo "total number of coloumns =  \c"
tput cols
tput cup 15 20
tput bold
echo "This should be on bold"
echo "\033[0m Bye  bye"