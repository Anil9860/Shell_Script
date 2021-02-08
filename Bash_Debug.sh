
#!/bin/bash -x 
set -x    #Activated Debugging from here

echo "PID of Script : $$"

#Even though we can perform a small single line operation also, like
testing=/home/anil/Shell_Script/test
trap "rm -f $testing && echo File Deleted; exit" 0 2 15
#Here removed a file with the signal of 0 2 or 15

set +x    #De-Activated Debugging from here
while (( count < 20 ))
do
    sleep 10
    (( count ++ ))
    echo "$count"
done

#Just run a Script with 
#bash -x $name of script

#other otption we have is 
# #! /bin/bash -x at top

#Other option we have is 
#set -x put, from where you want debugging