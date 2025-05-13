#!/bin/bash

# Demande des entrées à l'utilisateur
read a b operateur

# Effectue l'opération
if [ $operateur = "+" ]; then
     echo "Resultat : $a + $b"
fi
