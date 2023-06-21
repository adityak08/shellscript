#Author: Aditya Kadu

#To count the number of files in a directory

#!/bin/bash

echo "Enter a directory"
read dir

if [ -d "$dir" ]
then
	echo "The number of files in $dir are $(ls -l $dir | grep "^-" | wc -l)"
else
	echo "File does no exist"
fi
