#Ce script permet de créer une archive contenant tous les fichiers du dossier courant (à l'exception de .. et .) et supprime le contenu du dossier (à l'exception de l'archive)


#trouver le nom du dossier courant $PWD contient le chemin du dossier courant  
#echo ${PWD##*/}.zip

rm archiveur.sh
zip ${PWD##*/}.zip * -m 
#zip Crous.zip archiveur.sh~ -d
