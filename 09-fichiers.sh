#!/bin/bash
#script d'un programme qui dit si un fichier existe (-d pour repertoire)
#écrire le nom du programme suivi du nom du fichier a verifier

if test $# -ge 1			# -ge = greater or equal
then					# $# = Nb de parametres passes au programme
	if test -e $1			# -e = vrai si le fichier existe
	then
		echo "Il existe"
	fi
fi
