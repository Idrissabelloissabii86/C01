#!/bin/bash

# Demander les entrées à l'utilisateur
read num1 num2 op

# Effectuer l'opération
case "$op" in
  +)
    result=$((num1 + num2))
    ;;
  -)
    result=$((num1 - num2))
    ;;
  \*)
    result=$((num1 * num2))
    ;;
  /)
    result=$((num1 / num2))
    ;;
  *)
    echo "Opérateur invalide"
    exit 1
    ;;
esac

# Afficher le résultat
echo "Résultat : $result"
