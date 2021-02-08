#!/bin/bash
#While loop in action

count=1
while [ $count -lt 10 ]
do
    echo "Count = $count"
    count=`expr $count + 1`
done

