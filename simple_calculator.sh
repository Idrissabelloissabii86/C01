#!/bin/bash

# Demande des entrées à l'utilisateur
read a
read b
read op

# Effectue l'opération
if [ "$op" = "+" ]; then
     echo "Resultat : $((a + b))"
fi
