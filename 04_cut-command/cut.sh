#!/bin/bash

#Print the 2nd character of a line as output
cat testfile.txt | cut -c 2

#Print 2nd and 7th character from input file
cat testfile.txt | cut -c 2,7

#Print characters from position 2 to 7
cat testfile.txt | cut -c 2-7

#Print first 4 characters
cat testfile.txt | cut -c -4

#Print the first 3 fields from a tsv file
cat testfile2.txt | cut -d $'\t' -f -3

#Print the characters from thirteenth position to the end.
cat testfile3.txt | cut -c 13-

#Print the fourth word from a sentence
cat testfile3.txt | cut -d " " -f 4

#Print first 3 words from file 'testfile3.txt'
cat testfile3.txt | cut -d " " -f -3

#From tsv file 'testfile2.txt', print 2nd to last field
cat testfile2.txt | cut -d $'\t' -f 2-