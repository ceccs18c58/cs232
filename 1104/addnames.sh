#!/bin/bash
if [[ $# == 2 ]]; then
	echo " "
else
	echo "Nope !!! that wasn't the correct no of arguments"
	exit
fi
if [[ ! -f $2 ]]; then 
	echo "File does not exist!"
	exit
fi
if [ $(grep -c "$1" ulist.txt) == 1 ];
then
	echo "Username already exists"
	echo "Display contents:"
	echo " "
	cat ulist.txt
else
        echo "Please wait"
	echo "Writing to file"
	echo $1 >> $2
	echo " "
	echo "Display contents:"
	cat ulist.txt
fi
