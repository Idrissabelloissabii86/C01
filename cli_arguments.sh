#!/bin/bash
# ce script permet d'afficher ligne par ligne les arguments qui accompagne le script
i=1
for argument in $@; do
    echo "Argument $i: $1"
    shift
    i=$((i+1))
done
