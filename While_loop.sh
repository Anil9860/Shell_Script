#! /bin/bash
#While Loops 

n=1
while [ $n -le 10 ]
do
    echo "value is $n"
    n=$((n+1))
    sleep 1
done