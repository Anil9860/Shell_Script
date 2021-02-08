#!/bin/bash


<< 'MULTILINE-COMMENT'
 its Multiple Line comment, this code is for reading a json file 
 and parse it. and read a file name from command line 
 and check whether file is available or not.
MULTILINE-COMMENT

echo "Anil 1st Program"
json_string={"Anil":"122","baba":"123123"}
echo $json_string

value=($(jq -r '.key1' jsonfile.json))
echo "not found a ${value[1]}"

echo -e "Enter a File name :\c"
read file_name
echo "File Name Entered by You is $file_name"

if [ -f $sfile_name ]; then 
	echo "File is Found"
	if [ -w $file_name ]; then
		echo "$file_name has write permission"
	else
		echo "$file_name have not write permission"
	fi
else
	echo "$file_name not Found "	
fi

if test -f "$file_name"; then
    echo "$file_name exists in the last"
fi

