#!/bin/bash
#ce script affiche les arguments passés ligne par ligne
echo $@
while [ $# -gt 0 ]; do
    echo "Argument 1: $1"
    shift
    echo "Argument 2: $1"
    exit 0
done
