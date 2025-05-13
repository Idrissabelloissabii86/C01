#!/bin/bash
# ce script permet d'afficher ligne par ligne les arguments qui accompagne le script
for arg in "$@"; do
  echo "Argument 1: $1"
  echo "Argument 2: $2"
done
