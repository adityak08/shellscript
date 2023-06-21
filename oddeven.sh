#Author: Aditya Kadu

#To determine whether a number is odd or even

#!/bin/bash

echo "Enter a number"
read num


if [ $num%2 == 0 ]
then
	echo "The number is even"
else
	echo "The number is odd"
fi
