#! /bin/bash
echo "Testing a read and append file"
echo -e "Enter a File name:\c"
read file
#echo "File name is $file_name"
<< 'abc'
if [ -f $file_name ]
then
        echo "File is present"
        if [ -w $file_name ]
       	then
                echo "File have a write permission, lets write something:"
                cat >> $file_name
        else    
                echo "$file_name doesn't have Write Permission"
        fi      
else    
        echo "$file_name Not found"
fi      
abc
echo "Anil"
