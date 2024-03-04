#!/bin/bash

# for i in 1 2 3 4 5 6 7 8 9 10
# for i in {1..10}
# do
#     echo $i
#     sleep 1
# done
#
# echo "This is outside of the for loop."

for file in logfiles/*.log
do 
    tar -czvf $file.tar.gz $file
done
