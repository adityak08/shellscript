#Author: Aditya Kadu
#To run a file as an argument and to check its parameters

#shebang deining
#!/bin/bash

#Validating if the file exists
echo "Enter filename"
read  file

if [ -f $file  ];
then
	echo "File is available"
else
	echo "File not recognised"
fi

echo "The owner of $file is $(stat -c "%U" "$file")"

echo "The permissions are $(stat -c "%A" "$file")"

echo "The file size is $(stat -c "%s" "$file") bytes"
