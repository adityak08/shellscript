#!/bin/bash

#Author: Aditya Kadu

#Asking file as an argument in CLI

echo "Enter filename"
read file

#Validating file presence

if [ -f $file ];
then
	echo "File exists"
else
	echo "File does not exist"
fi

#Backup Command

echo "Backup in progress..."

cp -p $file $file- $(date +"%d-%m-%y-%H-%M-%S")

echo "Backup created with date and timestamp!!!"
