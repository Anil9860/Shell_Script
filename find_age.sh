#! /bin/bash

age=25

echo -e "please eneter the Age:\c"
read age
echo "Entered Age is $age"
if [ "$age" -gt 80 -o "$age" -lt 20 ]
then
	echo "You not elligible for Stock market"
else
	echo "You are elligible for SM"
fi
