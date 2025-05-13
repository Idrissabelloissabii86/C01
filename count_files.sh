#!/bin/bash
#ce script permet de compter le nombre de fichiers dans un dossier


read myfolder

# La condition vérifie d'abord l'existence du dossier et lance la boucle qui va lister et compter les fichiers grace ls et wc -l

if [ -d $myfolder ]; then
    while files_number=$(ls $myfolder | wc -l); do
    echo "Le dossier myfolder contient $files_number fichier(s)."
    exit 0
    done
else
    echo "Le dossier $myfolder n'existe pas."
fi

