#!/bin/bash

read -p "Please leave a tip: " tip 

if [ $tip -eq 15 ] 
then 
	echo "Standard"

elif [ $tip -eq 18 ] 
then
	echo "Good" 

elif [ $tip -eq 20 ]
then
	echo "Great"
	
elif [ $tip -gt 20 ]
then	
	echo "My hero"
else

echo "Error" 

fi 
