#!/bin/bash
#ce script affiche les arguments passés ligne par ligne
read -a arguments
i=1
for argument in "${arguments[@]}"; do
  echo "Argument $i: $argument"
  ((i++))
done
