#!/bin/bash

# Demande le nom du fichier
read fichier

# Vérifie si le fichier existe
if [[ ! -f "$fichier" ]]; then
   echo "Le fichier '$fichier' n'existe pas."
    exit 1
fi

# Demande le mot à rechercher
read mot

# Utilise grep pour chercher le mot
if grep -q "$mot" "$fichier"; then
    echo "La chaîne '$mot' a été trouvée dans $fichier."
else
    echo "La chaîne '$mot' n'a pas été trouvée dans $fichier."
fi