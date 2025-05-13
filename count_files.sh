#!/bin/bash
#ce script permet de compter le nombre de fichiers dans un dossier


read myfolder

# La boucle va lister et compter les fichiers grace ls et wc -l et affiche le nombre de fichier dans le dossier
    while files_number=$(ls $myfolder | wc -l); do
    echo "Le dossier myfolder contient $files_number fichier(s)."
    exit 0
    done


