#!/bin/bash

choix="0"

AfficherMenu() {
	clear
	echo -e "MENU\nA. Non\nB. Non plus\nC. Ca sert a rien\nQ. Quitter"
}

while test $choix != "q" #***Attention: mettre les espaces!
do
	AfficherMenu
	read -p "Votre choix: " choix
done

