#!/bin/bash

myname="Ritesh Koushik"
myage="40"

# In bash, when we use double quotes is has a different behaviour as 
# comapred to single quotes. We can make variable references in double quotes
# but not in single quotes. 

echo 'Hello, my name is $myname'
echo "Hello, my name is $myname."
echo "I'm $myage years old"

