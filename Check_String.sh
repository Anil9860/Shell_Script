#!/bin/bash

str1="Hey anil"
str2="What's up?"
str3=""

[ "$str1" == "$str2" ]
echo "result is: $?"

[ "$str1" != "$str2" ]
echo "result is: $?"

[ -n "$str1" ]   #length of string is grether than 0 or not.
echo "result is: $?"

[ -z "$str3" ] #string is NULL or not / length of string is 0 or not.
echo "result is: $?"
