# Exercice 7 - Sauvegarde

Cet exercice a pour objectifs :
* de créer des archives
* d'être capable de lire les fichiers et de les extraires depuis une archive

## Création de l'archive

* Dans votre répertoire d’acceuil, créez un répertoire monrep
* Dans ce sous répertoire, créez deux fichiers monfich1 et monfich2. 
* Archivez le répertoire monrep dans un fichier d’archive compressé monrep.tar.gz.

## Lecture et extraction d'une archive 
* Supprimez le répertoire monrep et les deux fichiers qu’il contient. 
* Lister les fichiers contenus dans l'archive
* Restaurezce répertoire à partir de l’archive monrep.tar.gz.

## Script de sauvegarde 
* Créer un script qui fera les actions suivantes : 
* * Créer une archive contenant l'ensemble des fichiers du HOME de l'utilisateur avec dans le nom de l'archive la date du jour (jj-mm-aaaa)
* * Déposer cette archive dans un dossier /var/backup (à créer s'il n'existe pas) 
* * Vérifiez dans le dossier s'il y a des fichiers qui ont plus de 7 jours et les supprimer

-> Félicitation, vous savez manipulez des archives