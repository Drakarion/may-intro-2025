#!/bin/bash



read -p "Provide 1 or 2 " n

if [ $n -eq 1 ]
then
	echo "git, tree, httpd"
	sudo yum install -y git tree httpd /dev/null
	
elif [ $n -eq 2 ]
then
	echo "hello, world"
	touch hello world

else
	echo "Wrong number 1 or 2"
fi
