# Exercice 5 - Scripts et Impression 

Cet exercice a pour objectif :
* de vous faire créer des scripts manipulant les commandes
* de vous faire manipuler les impressions depuis le terminal
* de voir la file d'attente et de la gérer

## Scripts

* Créer un script shell réalisant la création d'un répertoire "Exo3" contenant 10 fichiers nommés "Un" à "Dix". Chaque fichier contient une seule ligne:
```
    "Un" contient "Première ligne"
    "Deux" contient "Deuxième ligne"
    ...
    "Dix" contient "Dixième ligne"
```
* Vérifier que le répertoire à créer n'existe pas déjà auquel cas il ne sera pas recréé mais les fichiers si.
* Créer un script shell qui réalise les opérations suivantes:
* * Création sous votre répertoire "TP2" d'un sous répertoire nommé "annéemoisjour" (20070202 pour le 2 février 2007).
* * Copie des fichiers de "Exo3" sous ce répertoire puis effacement de ces mêmes fichiers de "Exo3".
* * Création de deux fichiers sous le répertoire d'accueil (HOME) de la personne qui a lancé le shell:
* * * un fichier nommé "Gros_fichier.numero_du_shell" dans lequel se trouvera le contenu concaténé des fichiers traités
* * * un fichier nommé "Nom_du_script.numero_du_shell" dans lequel se trouvera le nom des fichiers traités.
* * Vérifier que le répertoire à créer n'existe pas déjà.
* Créer un script permettant d'afficher la liste des fichiers du répertoire /etc accessibles en lecture.
* Créer un script permettant d'afficher la liste des fichiers du répertoire /etc accessibles en écriture.


## Impression et file d'attente
* Envoyer le script table crée à l'exercice précédent à l'impression
* Afficher la file d'attente des impressions
* Annuler le travail d'impression du fichier private.txt

-> Félicitations vous savez créer des scripts et gérer les impressions