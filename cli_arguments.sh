#!/bin/bash
# Ce script permet d'afficher les d'afficher les arguments qui suivent la commande d'exécution du script

# déclaration d'une variable i qui sera incrémentée en fonction du nombre d'argument

i=1

# la boucle qui permet d'afficher les arguments ligne par ligne
while [ "$#" -gt 0 ]; do
  echo "Argument $i: $1"
  shift
  i=$((i + 1))
done