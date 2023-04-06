#!/bin/bash

# "-f" checks for the presence of a file. (whether the file exists or not)
# We can check for directories using the "-d" operator.
if [ -f ~/myfile ]
then
	echo "The file exists."
else
	echo "The file does not exist."
fi

