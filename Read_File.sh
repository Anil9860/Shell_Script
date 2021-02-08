#! /bin/bash
#While Loops for read file 

while read p
do
    echo $p
done < Open_Terminal.sh


cat Open_Terminal.sh | while read p
do
    echo $p
done