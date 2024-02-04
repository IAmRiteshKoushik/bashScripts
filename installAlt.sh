#!/bin/bash

command=htop

# The word "command" is actually a command in linux 
# which allows you to check for the binary location of a command
# to see whether it exists or not.
if command -v $command 
then
    echo "$command is available, let's run it..."
else
    echo "$command is NOT available, installing it"
    sudo pacman -Sy $command 
fi 

# Run the command as /usr/bin/htop is the executable file
$command

