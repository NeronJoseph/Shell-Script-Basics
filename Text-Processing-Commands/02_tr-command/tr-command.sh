#!/bin/bash

echo "Replace all spaces in the testfile with -"
cat testfile.txt | tr " " '-'

echo "\n\nDelete all spaces from file"
cat testfile.txt | tr -d " "

echo "\n\nReplace all lowercase with uppercase letters"
cat testfile.txt | tr '[a-z]' '[A-Z]'

echo "\n\nDelete all lowercase letters from the file"
cat testfile.txt | tr -d '[a-z]'

echo "\n\nReplace all lowercase with uppercase letters (other method)"
cat testfile.txt | tr '[:lower:]' '[:upper:]'

echo "\n\nDelete all characters except uppercase letters"
cat testfile.txt | tr -cd '[:upper:]'

echo "\n\nReplace multiple characters"
cat testfile.txt | tr "he" "HE"
# This replace all lowercase h with uppercase H and all lowercase E with uppercase E. 

echo "\n\nDelete all except uppercase letters"
cat testfile.txt | tr -cd '[:upper:]'

echo "\n\nSqueeze repitition of characters"
cat testfile1.txt | tr -s '[a-z]'