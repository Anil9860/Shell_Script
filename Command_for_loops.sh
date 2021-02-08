#! /bin/bash
#for loops

echo ${BASH_VERSION}
for command in ls pwd date
do 
    echo "...........$command........."
    $command
done

for command in *
do 
    if [ -d $command ]; then  #for Directory
        echo "...........$command........."
        echo $command
    else
        echo "No Directory"
    fi    
done