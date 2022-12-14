#!/bin/bash
echo "Hello There"
echo "Press y if you want to check system details"
read var1
	if [ $var1 == y ]
	then
		sudo apt-get install neofetch -y
		echo
		neofetch
		echo
	else
		echo "Goodbye"
	fi
