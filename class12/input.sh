#!/bin/bash

read -p "Enter your age: " child 
if [ $child -gt 0 ] && [ $child -lt 13 ]
then 
	echo "Child is between 0 and 12"
fi

read -p "Enter your age: " teenager 
if [ $teenager -ge 13 ] && [ $teenager -lt 18 ]
then 
	echo "Teenager is between 13 and 17"
fi

read -p "Enter your age: " adult 
if [[ $adult -ge 18 && $adult -lt 65 ]]
then 
	echo "Adult is between 18 and 64"
fi

read -p "Enter your age: " elder 
if [ $elder -ge 65 ]
then
	echo "Elder is equal or more than 65"
fi
