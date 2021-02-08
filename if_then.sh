#!/bin/bash

echo "please enter the 2 names of files: \c"
read source1 target
if mv $source1 $target
then
    echo "File rename is done successfully"
else
    echo "Unsuccessfull rename operation"
fi