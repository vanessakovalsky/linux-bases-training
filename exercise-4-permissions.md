# Exercice 4 - Droits d'accès

Cet exercice a pour objectifs :
* de lire, et modifier les droits d'accès des fichiers
* de lire, et modifier les droits d'accès des répertoires

## Fichiers

* Dans votre répertoire d’accueil, créez un fichier private.txt, dont la lecture et l’écriture soient seulement autorisées pour le propriétaire du fichier, les autres n’ayant aucun droit.
* Tapezls -l private.txt. Quel est le résultat ?
* En utilisant la forme de parametre symbolique, ajoutez au groupe la possibilité de lire le fichier. Puis à tous les utilisateurs.
* Tapezls -l private.txt. Quel est le résultat ? 
* Modifiez les droits d’acces de private.txt pour en empecher la lecture, l’écriture et l’exécution par qui que ce soit.
* Essayez de lire le contenu du fichier. Que se passe-t’il ?
* Ajoutez à l’aide de la forme de parametre symbolique la possibilité au propriétaire de lire le fichier.
* Essayez de modifier le contenu du fichier private.txt.Que se passe-t’il ?
* Quelle commande utiliser pour avoir le droit de modifier le contenu du fichier ?

## Répertoires

* Créez un répertoire droit_rep dans votre répertoire d’accueil, et un fichier droit dans le sous-répertoire droit_rep.
* Le tableau suivant donne les droits d’accès que l’on veut avoir pour le répertoire droit_rep.

| | lecture | écriture | exécution | |
| | commande 1 | oui | oui | oui | |
| | commande 2 | non | non | non | |
| | commande 3 | oui | non | non | |
| | commande 4 | non | non | oui | |

* Quelles sont les 4 commandes correspondantes à taper ?
* Après l’exécution de chacune des 4 commandes, essayez d’aller dans le répertoire droit_rep, essayez d’obtenir le contenu de ce répertoire et essayez de modifier le fichier droit. Expliquez ce qu’il se passe pour chacune des 4 commandes.
* Expliquez le role de l’option -R et donnez un exemple d’utilisation.

-> Félicitaions vous savez vérifiez les droits sur un fichier ou un répertoire et les modifier
