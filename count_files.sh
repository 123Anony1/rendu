#!/bin/bash
# count he number of regular files and directories in the current directory and its subdirectories
count=$(find . -type f -o -type d | grep -c  '' )
# Display the count
echo $count
