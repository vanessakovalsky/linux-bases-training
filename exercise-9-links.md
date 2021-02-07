# Exercice 9 - Lien 

Cet exercice a pour objectifs : 
* de créer des liens 
* de manipuler des liens symboliques

## Création et manipulation d'un lien physique
* Créez dans votre répertoire personnel un fichier de test nommé “original” et un lien physique sur ce fichier nommé “physique” ?
* Exécutez la commande ls –lhi original physique ?comparez les N° d’inodes et les tailles des deux fichiers que remarquez-vous ?
* Créer le répertoire ~/test puis créez dedans un nouveau lien hard pour “original” nommé “physique2” ?
* Exécutez la commande ls –lih ~/test/physique2 ? comparez les N° d’inodes et les tailles des deux fichiers que remarquez-vous ?
* Insérez une ligne dans original avec un éditeur de texte .Ouvrez avec cat les fichiers “original” et “physique” et “physique2” , que constate-t-on après édition de l’un d’eux ?
* Supprimer le fichier “original” puis ouvrir le fichier “physique” ensuite effacer le fichier “physique” puis ouvrir “physique2”que remarquez-vous ?
* Supprimer le fichier “physique 2”

## Création d'un lien symbolique

* On se place maintenant dans le répertoire play.
* Créez dans ce répertoire un fichier toto contenant la phrase ”hello”, en utilisant l’éditeur emacs.
* Créez un lien symbolique du fichier tata vers le fichier toto.
* Tapezls -l. Qu’observez-vous ?
* En utilisant la commandecat, visualisez le contenu du fichier tata. Qu’observez-vous ?
* Modifiez le fichier toto en rajoutant le mot ”world” après ”hello”
* Visualisez le contenu du fichier tata.


## Manipulation de dossiers contenant des liens
* Créez un répertoire other, et créez dans ce répertoire un fichier de nom ”.f1”.
* Remontez d’un niveau dans l’arborescence et essayez de supprimer le répertoireother. Que se passe-t’il ?
* Affichez le contenu du répertoire other. Utilisez l’option-a.
* Comment arriver à supprimer le répertoire other?
* Placez vous dans le répertoire play.
* Expliquez les notions de chemin absolu et chemin relatif et donnez un exemple de leur utilisation respective pour passer du répertoire play au répertoire d’accueil