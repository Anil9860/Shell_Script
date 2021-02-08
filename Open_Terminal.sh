#! /bin/bash
#While Loops 

n=1
while [ $n -le 3 ]
do
    echo "value is $n"
    n=$((n+1))
    gnome-terminal &
    sleep 1
done
