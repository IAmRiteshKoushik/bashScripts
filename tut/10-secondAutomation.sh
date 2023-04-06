#!/bin/bash

command=htop

# The command "command" is used to check for the possiblity of the 
# execution of a command. Here, the square brackets are not necessary.
# It does so by checking for the binary files which are 
# required for the execution of the command. Usually, the path that it
# checks is the /usr/bin/command-name

if command -v $command
then
	echo "$command is available, let's run it..."
else
	echo "$command is NOT available, installing it..."
	sudo apt update && sudo apt install -y $command
fi

$command
