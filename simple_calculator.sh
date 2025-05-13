#!/bin/bash

# Demande des entrées à l'utilisateur
read num1 num2 op

# Effectue l'opération
if [ "$op" = "+" ]; then
     echo "Resultat : $((num1 + num2))"
elif [ "$op" = "-" ]; then
     echo "Resultat : $((num1 - num2))"
elif [ "$op" = "*" ]; then
    echo "Resultat : $((num1 * num2))"
else
    echo "Resultat : $((num1 / num2))"
fi
