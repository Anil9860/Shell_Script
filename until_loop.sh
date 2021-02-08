#!/bin/bash
#until loop in action
#it will execute loop until the expression get successful
count=1
until [ $count -ge 10 ]
do
    echo "Count = $count"
    count=`expr $count + 1`
done
