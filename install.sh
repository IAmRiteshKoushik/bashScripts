#!/bin/bash

command=/usr/bin/htop

if [ -f $command ]
then
    echo "$command is available, let's run it..."
else
    echo "$command is NOT available, installing it"
    sudo pacman -S htop
fi 

# Run the command as /usr/bin/htop is the executable file
$command
