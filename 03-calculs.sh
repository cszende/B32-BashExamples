#!/bin/bash

#Mettre des parentheses et demander d'afficher la valeur obtenue ($)
echo $((10+10))

#Exemple invalide
echo 10+10

# read -p = Afficher la phrase avant d'insérer la valeur de la variable
read -p "Nombre 1: " nb1
read -p "Nombre 2: " nb2
# let = Effectuer un calcul avec les valeurs ($) SANS ESPACE
let resultat=$nb1+$nb2
echo  $resultat


