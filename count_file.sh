#!bin/bash
# Count the number of regular files and directories in the current directory 
and its subdirectories
count=$(find . -type d | wc -1)

# Display the count
echo $count
