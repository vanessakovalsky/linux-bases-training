# Exercice 6 - Filtres, tris et recherches

Cet exercice a pour objectifs :

* De retrouver un fichier
* De chercher à l'aide de filtre certains caractères ou certaines portions de caractères
* De trier les résultats de recherches


## Retrouver un fichier avec find
La commande find permet de trouver des fichiers dans un répertoire.
* Dans le répertoire d’accueil, créez un répertoire rep. Dans ce sous-répertoire, créez trois fichiers toto.c, tata.h et lala.o.
* A partir du répertoire d’accueil, en utilisant la commande find affichez tous les fichiers du répertoire rep commençant par la lettre t.
* De même, toujours à partir du répertoire d’accueil, en utilisant la commande find, affichez tous les fichiers du répertoire rep de type .c   

## Rechercher une chaine avec grep
La commande grep permet de rechercher dans les fichiers files (ou dans l’entrée standard si aucun fichier n’est spécifié) les lignes qui contiennent l’expression pattern. 
Par exemple, la commande grep hello *.txt recherche dans tous les fichiers .txt le mot hello et affiche leslignes correspondantes.
* Copiez le fichier stdio.h situé dans /usr/include dans votre répertoire courant.
* A l’aide de la commande grep, affichez les lignes du fichier stdio.h qui contiennent la chaîne define.
* Utilisez la commande grep pour isoler la ligne dans le fichier/etc/passwd qui contient vos détails
* En utilisant l’option -exec de la commande find ainsi que la commade grep, affichez la liste de tous les fichiers du répertoire courant et de ses sous-répertoires qui contiennent le mot hello quelque-part

## Trier avec sort
* Afficher la liste des répertoires de connexion des utilisateurs déclarés dans le fichier /etc/passwd.
* On rappelle qu’à chaque utilisateur est associé un interpréteur de commandes (shell) lancé lors de son login. La commande correspondante est indiquée dans le 7ième champ du fichier /etc/passwd.
 Afficher en une ligne de commande le nombre d’interpréteurs de commandes différents mentionnés dans /etc/passwd.
* On dispose d'un fichier texte telephone.txt contenant un petit carnet d’adresses.
* Chaque ligne est de la forme "nom prenom numerotelephone". Les champs sont séparés par des tabulations.
* Répondre aux questions suivantes en utilisant à chaque fois une ligne de commande shell:
* * Afficher le carnet d’adresse trié par ordre alphabétique de noms.
* * Afficher le nombre de personnes dans le répertoire.
* * Afficher toutes les lignes concernant les “Dupond”.
* * Afficher toutes les lignes ne concernant pas les “Dupond”.
* * Afficher le numéro de téléphone (sans le nom) du premier “Dupond” apparaissant dans le répertoire.
* * Afficher le numéro de téléphone (sans le nom) du premier “Dupond” dans l’ordre alphabétique (ordre basé sur les prénoms).


-> Félicitation vous savez maintenant rechercher un fichier, une chaine de caractères et trier du texte