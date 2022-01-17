#!/bin/bash

#Print unique values from file 'input.txt'
uniq input.txt

#Find the number of times each consecutive values repeated
uniq -c input.txt

#Print the count of repetitions without leading space
uniq -c input.txt | cut -c 7-
uniq -c input.txt | tr -s ' ' | cut -c 2-   #This can be used if we don't know how many spaces are there at front. 

#Print repetitions without case sensitivity
uniq -c -i input2.txt | cut -c 7-

#Print lines that are not followed or preceded by identical replication. OR Print lines that are unique
uniq -u input3.txt