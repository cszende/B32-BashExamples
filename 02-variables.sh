#!/bin/bash

echo "salut"
#exit - donc retour de ligne
echo "toi"

# -n = pas de retour de ligne
echo -n "Vive"
echo " Linux"

# -e = Accepter les méta-caracteres (\n, \t, etc...)
echo -e "1\n2\n3"

# -p = une phrase sera demandee a l'utilisateur
# sans $ devant une variable: on affecte la variable
read -p "Quel âge avez-vous?" age
echo $age "ans! Vous paraissez jeune!"

