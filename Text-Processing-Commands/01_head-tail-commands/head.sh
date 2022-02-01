#!/bin/bash

echo "\n\nPrinting the first 10 lines (default)"
head testfile.txt

echo "\n\nPrinting the first 15 lines"
head -n 15 testfile.txt

echo "\n\nExclude the last 10 lines from the file"
head -n -10 testfile.txt

echo "\n\nPrint the first 20 characters"
head -c 20 testfile.txt

echo "\n\nExclude the last 20 characters"
head -c -20 testfile.txt