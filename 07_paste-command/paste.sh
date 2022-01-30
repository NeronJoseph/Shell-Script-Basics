#!/bin/bash

#Replace the newlines in the input file with semicolons 
paste -d":" -s sample1.csv

#Restructure the file so that three consecutive rows are folded into one line and are separated by semicolons
< sample1.csv paste -d';' - - - 

#Replace the newlines in the input with tabs as demonstrated in the sample
paste -d$'\t' -s sample1.csv