# Exercice 11 - Vi

Cet exercice a pour objectif de manipuler vi 

# Tutoriel Vim
* Dans le terminal, lancez la commandevimtutoret laissez-vous guider jusqu’à la fin de laleçon 6. Nous vous recommandons de prendre quelques notes pour pouvoir faire les exercicessuivants. Vous pourrez retrouver la documentation deVimen ligne https://www.linuxtricks.fr/wiki/guide-de-sur-vi-utilisation-de-vi 

## Créer, enregistrer et quitter.
* Dans un terminal, après avoir vérifié que votre répertoire courant était le répertoire TP3, taper :vi IntroVi.
* Quitter l’éditeur.
* Lister le contenu de votre répertoire courant. Que constatez vous ?
* Retaper :vi IntroVi dans le terminal et enregistrer ce document.
* Quitter l’éditeur.

##  Fichier exécutable.
* Ouvrir le fichier IntroVi précédemment créé.
* Saisir la phrase : "man ls".
* Essayer de quitter.
* Quitter sans enregistrer.
* Avec la commande cat, regarder le contenu du fichier IntroVi.
* Ouvrir de nouveau votre fichier IntroVi, écrire la phrase : "man ls", puis quitter enenregistrant votre fichier.
* Exécuter votre fichier en tapant dans le terminal ./IntroVi.  Quel est le message d’erreur ?
* Changer les droits du fichier pour le rendre exécutable et exécuter-le. Que constatez-vous ?

# Modes d’insertion
* Ouvrir avec Vi un document appelé mousquetaires
* Insérer le texte suivant : "les trois mousquetaires n’étaient pas quatre, mais cinq.Il y avait Albert.".Terminer avec un retour à la ligne.
* Placer au début du texte, c’est-à-dire avant "les trois mousquetaires", la phrase suivante :"Dans un certain destin animé,". Sortir du mode insertion.
* Corriger la faute précédente sans passer en mode insertion.2
* Se placer à la fin du texte insérer la ligne suivante : "Mais, pour Alexandre, ils étaitquatre.".
* Corriger la faute d’orthographe précédente en se déplaçant et en insérant au bon endroit.
* Se placer sur le mot "Albert" et le supprimer en une seule commande.
* Supprimer le reste de cette phrase en une seule commande.
* Supprimer la dernière ligne en une seule commande.
* Supprimer "Dans un certain dessin animé," en une seule commande.
* Remplacer "quatre" par "trois" et "cinq" par "quatre".
* Enregistrer et quitter.

##  Recherches et modifications.
Le fichier TextACorriger.txt contient le texte que Sylvestre a retapé à sa sauce (c’était sa punition pour avoir bavardé avec Titi). Cependant, de nombreuses erreurs se sont glissées. 
* A l’aide des commandes h,j,k,l, allez à la fin de la ligne 13, puis revenez à la premièreligne.
* Le début de la première phrase a été oublié. Écrire le passage suivant : "En l’année 1872, la maison portant le numéro 7 de Saville-row, Burlington Gardens".
* Une autre phrase a été oubliée. À la ligne 117, après "Angleterre", insérer le passagesuivant : "Or, me trouvant sans place et ayant appris que M. fineas Frog était l’hommele plus exact et le plus sédentaire du Royaume-Uni, je me suis présenté chez monsieuravec l’espérance d’y vivre tranquille et d’oublier jusqu’à ce nom de Passepartout..."
* La phrase suivante a été écrite par erreur : "Je ne bavarderai plus avec mon voisin." Laretrouver et la supprimer du texte.
* Le nom du personnage principal a été écorché : il s’agit de Phileas Fogg, et non de fineas Frog. Utiliser la commande permettant de remplacer un mot. Attention, on traiteraséparément le nom et le prénom.
* Entre les ligne 71 et 77, le mot "il" est passé en majuscules. Le remettre en minuscules.
* Mettre les différentes occurrences du mot "porte"" en majuscule (attention à ne pasmodifier des mots comme "porteur" ou "important"...)
* Des lignes inutiles apparaissent dans le texte. Supprimer les.
* Enregistrer et quitter.

-> Félicitation vous savez utiliser VI 
