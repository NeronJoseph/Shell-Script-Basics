#!/bin/bash

echo "\n\nPrinting the last 10 lines (default)"
tail testfile.txt

echo "\n\nPrinting the last 15 lines"
tail -n 15 testfile.txt

echo "\n\nExclude the first 10 lines from the file"
tail -n +10 testfile.txt

echo "\n\nPrint the last 20 characters"
tail -c 20 testfile.txt

echo "\n\nExclude the first 20 characters"
tail -c +20 testfile.txt