#!/bin/bash

#Initialisation d'une variable ***Sans espace
note=60


if test $note -lt 60
then
	echo "You failed miserably"
#traduction:
#si le test sur la valeur de note ($note) est inferieure (-lt) a  60
#alors (then)
#affichage d'une phrase


elif test $note -eq 60
then
	echo "ouf! c'est juste!"
#traduction:
#else if (elif) le test sur $note est égal a 60
#alors affichage d'une autre phrase


else 
	echo "Alright yeah yeah yeah!"
fi
#traduction:
#sinon, affichage d'une autre phrase
# fi = fin de l'instruction IF



read -p "Entrez une lettre: " lettre

case $lettre in		#si $lettre est
	[[:lower:]])	#un carac minuscule
		echo "lettre en minuscule"
		;;	# break;
	*)		#pour tout autre cas
		echo "Majuscule"
		;;	# break;
esac			#Sortir de l'instruction CASE


if test $lettre != "a"	#si lettre n'est pas a
then
	echo "La lettre n'est pas a"
fi



