#! /bin/bash
echo "Anil"
echo  -e "Enter a File name  : \c"
read file_name

if [ -f $file_name ]; then 
	echo "File is Found"
	
fi

