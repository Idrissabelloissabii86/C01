#!/bin/bash
#ce script affiche les arguments passés ligne par ligne
echo $@
i=1
for arg in $@; do
    echo "Argument $i: $arg"
    shift
    ((i++))
done
