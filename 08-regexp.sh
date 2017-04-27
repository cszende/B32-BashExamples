#!/bin/bash

#Expressions regulieres


# Version lonngue de "read -p"
echo -n "Lettres: "
read lettres


#Version longue de "test" = [[ ]]
# ~ = regexp
if [[ $lettres =~ ^[a-zA-Z]+$ ]]
then
	echo "C'est un mot"
fi



