#!/bin/bash



read -p "Enter your age: " a

if [ $a -gt 0 ] && [ $a -lt 13 ]
then
	echo "child"

elif [ $a -ge 13 ] && [ $a -lt 18 ]
then 
	echo "teenager"

elif [ $a -ge 18 ] && [ $a -lt 65 ]
then
	echo "adult"

elif [ $a -ge 65 ] 
then
	echo "elder"

else 
	echo "Enter right age"
fi
