#!/bin/bash

mynum=300

# Writing if statements
if [ $mynum -eq 200 ] 
# if[ ! $mynum -eq 200 ] # Reverses the check
then
    echo "The number is equal to 200."
else
    echo "The number is not equal to 200"
fi

# if [ $mynum -ne 200 ]
# then
#     echo "The number is not 200."
# fi

# Checking presence of file in the file system
# -f means "check for file"
# -d means "check for directory"
if [ -f ./myfile ]
then
    echo "The file exists."
else
    echo "The file does not exist."
fi
