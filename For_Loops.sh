#! /bin/bash
#for loops

echo ${BASH_VERSION}
for idx in 1 2 3 4 5
do 
    echo "Variable is $idx"
done

echo "Print values from 1 to 10\n"
for idx in {1..10}
do 
    echo "Variable is $idx"
done

echo "Print values from 1 to 10 with an interval of 2\n"
for idx in {1..10..2}
do 
    echo "Variable is $idx"
done

echo "Print values from 1 to 10\n"
for ((idx=0;idx<=10;idx++))
do 
    echo "Variable is $idx"
done