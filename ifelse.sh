#!/bin/bash

#if [expression]

#then
#	things to execute

#else
#	things to execute
#fi


echo "Enter the numbers:"

read a
read b
echo "a= $a"
echo "b= $b"

if  [ $a -gt $b ]; 
then
	echo "a is greater"
else
	echo "b is greater"
fi

