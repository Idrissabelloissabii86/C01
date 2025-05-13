#!/bin/bash

# Demander à l'utilisateur d'entrer des arguments
read ligne

# Injecter les arguments dans $@, $1, etc.
eval set -- $ligne
i=1

# Afficher les arguments un par un
while [ $# -gt 0 ]; do
  echo "Argument $i : $1"
  shift
  i=$((i++))
done
