#!/bin/bash

# Search for word Kodekloud with line number
grep -n 'KodeKloud' sample1.txt

# Use grep to display all the lines that contain the word the in them (sample2.txt). Case sensitive. 
grep -w 'the' sample2.txt
# -w option will only take the whole word

# Use grep to display all those lines that contain the word the in them.
# The search should NOT be sensitive to case.
# Display only those lines of the input file that contain the word 'the'.
grep -iw 'the' sample2.txt