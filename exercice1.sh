#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

#1.Lire le mot
read -p "Ecrivez un mot a rechercher: " mot

#2.Attribuer la fonction a une variable (pcq trop compliquÃ©)
Resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

#2.VÃ©rifier si le mot existe et afficher si oui ou non
if test $Resultat -eq 1
then
        echo "Le mot existe"
else
        echo "Le mot n'existe pas"
fi



###Note: -qO = 

