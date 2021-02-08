#!/bin/bash
for idx in *
do
    if [ -d $idx ]  #check the directories or not
    then
        echo $idx
    elif [ -f $idx ] #Check files
    then
        echo $idx
    fi
done