#!/bin/bash

mynum=300

# We establish "==" with -eq, and "!=" with -nq. We can also use the negation of a
# condition using the ! symbol at the beginning of the expression. 
if [ $mynum -gt 200 ]
then
	echo "The condition is true."
else
	echo "The variable does not equal 200."
fi

# Greater than is abbreviated as -gt.
# Lesser than is abbrevaited as -lt.
