#!/bin/bash

# Compteur d'arguments
count=1

# Boucle sur tous les arguments passés au script
for arg in "$@"; do
    echo "Argument $count: $arg"
    count=$((count + 1))
done
