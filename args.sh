#!/bin/bash

# $1, $2, $3, ... are the arguments passed to the bash script
# echo "You entered the argument : $1, $2, $3 and $4."

# A script that counts the number of items in a directory
lines=$(ls -l $1 | wc -l)

# echo "You have $(($lines - 1)) items in the $1 directory"
# echo "You have $(($lines)) items in $1 directory"

# There is a problem with this script, if we do not specify 
# an argument then too we would be getting an output. This should
# not be happening.
# Hint : Make args MANDATORY

if [ $# -ne 1 ] # $# counts the number of arguments supplied to the script
then
    echo "This script requires exactly one directory path passed to it"
    echo "Please try again."
    exit 1
fi 

echo "You have $(($lines-1)) objects in the $1 directory."
