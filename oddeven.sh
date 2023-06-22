#Author: Aditya Kadu

#To determine whether a number is odd or even

#!/bin/bash

echo "Enter a number"
read num


if [ `expr $num % 2` == 0 ];
then
	echo "The number $nnum is even"
else
	echo "The number $num is odd"
fi
