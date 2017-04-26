#!/bin/bash


for ((i=0;i<5;i++))	#double parentheses!
do			#action
	echo $i
done			#fin de l'instruction FOR

#------------------------------------------------------

resultat=o

while test $resultat = "o"	#tant que le test sur $resultat renvoie "o"
do
	read -p "Entrez une lettre : " resultat
done				#fin de l'instruction WHILE

#-----------------------------------------------------

maListe=`ls`		#` ` = appel de la commande sur le dossier courant

for element in $maListe	#tant qu'il y a un element(variable) dans la liste (ls)
do
	echo $element	#afficher la valeur (nom) de l'element
done			#fin de l'instruction FOR
