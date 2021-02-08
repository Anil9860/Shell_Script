#! /bin/bash

print()
{
    echo $1 $2 $3
}
print hello
#It will print only those argument results those many argument used.

var=30
readonly var
#After this we can not use the Varibale to change a value.
echo "var = $var"

#For Function readonly

readonly -f print
#For Function we have to use "-f"

print()
{
    echo "Anil"
}
#Error
#ReadOnly_Fun_Var.sh: line 23: print: readonly function

readonly
#It will print built-IN readonly variables 