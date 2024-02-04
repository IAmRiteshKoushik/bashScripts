#!/bin/bash/

# Introduction to variables
myname="Ritesh Koushik"
myage="20"
echo "Hello, my name is $myname."
echo "I'm $myage years old."

# Use cases for variables
word="fun" # Can edit just this
echo "Linux is $word"
echo "I am $word"

# Capturing output of a command
now=$(date)
echo "The system time and data is $now"

# While the above one was not a very practical idea as 
# we can simple type out the date command inside of the 
# script and it would still run fine, this was just 
# and example of how to capture an output of a command

echo "Hi $USER" # Using environment variable
