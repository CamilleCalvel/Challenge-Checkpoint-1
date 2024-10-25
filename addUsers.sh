#!/bin/bash

# Verification de la presence d'arguments
if [ $# -eq 0 ]
then
	echo "Il manque les noms d'utilisateurs en argument - Fin du script"
	exit 1
fi

# Boucle permettant de verifier la presence d'un utilisateur existant et de créer un nouvel utilisateur
for utilisateur in "$@"
do
	# Verification de la presence d'un utilisateur
	if cat /etc/passwd | grep -q "^$utilisateur:"
	then
		echo "L'utilisateur $utilisateur exite deja"
	else
		# creation du nouvel utilisateur
		useradd $utilisateur
		# Verification de la creation du nouvel utilisateur
		if [ $? -eq 0 ]
		then
			echo "L'utilisateur $utilisateur a ete cree"
		else
			echo "Erreur a la creation de l'utilisateur $utilisateur"
		fi
	fi
done
