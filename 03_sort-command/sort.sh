#!/bin/bash

# #Simply sort the sample.txt file
# sort sample.txt

# #Sort the file content in reverse lexicographical order
# sort -r sample.txt

# #Sort the file 'number-samples.txt' that contain numerical values
# sort -n number-samples.txt

# #Sort the file 'number-samples.txt' that contain numerical values in descending order
# sort -nr number-samples.txt

# # Sort the file 'samplefile-2.txt' with the second column and also in the descending order
# sort -t$'\t' -k2 -nr samplefile-2.txt

# Sort the file 'samplefile-3.txt' with the second column and also in the descending order. Here, the delimiter is | (pipe)
sort -t '|' -k2 -nr samplefile-3.txt