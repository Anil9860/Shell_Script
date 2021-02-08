#! /bin/bash
# until loop like Whenever condition Falls
# then execute Loop

n=1
until [ $n -ge 10 ]
do
    echo "value is $n"
    n=$((n+1))
done