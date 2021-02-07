# Exercice 10 - Gestion des processus

Cet exercice a pour objectif :
* De savoir manipuler les processus sur sa machine
* De gérer les processus et les positionner en arrière plan si nécesssaaire


## Gérer des processus 
* Affichez la liste des processus associés à votre terminal. 
* Affichez la liste des processus dont vous êtes propriétaire. 
* Recommencez en utilisant les options -l et -f. À quoi correspondent les colonnes PID et PPID ?
* Lancez une commande longue en arrière plan. Quel est le comportement du processus associé lorsqu'il reçoit les signaux suivants :
```
    sigkill (9)
    sigstop (23)
    sigcont (25)
```
* Utilisez la commande nice pour lancer des commandes ayant une faible priorité.
* Interprétez la hiérarchie des processus qui vous appartiennent.
* La commande ps | wc compte deux processus en plus de ceux qui existent réellement lorsqu'on lance la commande. Pourquoi ?
* Donner deux commandes pour reprendre l'exécution d'une instruction interrompue par un ^Z.

## Avant-plan ou arrière-plan ?
* Tapez la commande top . Pouvez-vous exécuter une nouvelle commande depuis la fenêtre dans laquelle vous avez lancé top?
* Tapez Ctrl-z dans la fenêtre depuis laquelle top a été lancé. Que se passe-t-il ? Exécutez la commande jobs. Qu’indique-t-elle ?
* Tapez la commande fg. Suspendez à nouveau le processus top par Ctrl-z
* Tapez la commande bg. Que se passe-t-il ? pouvez-vous exécuter une nouvelle commande?
* Lancez à nouveau un processus top. Suspendez-le.
* Qu’indique maintenant la commande jobs ?
* Que provoque la commande kill -9 %1 ? Quel processus a été affecté ?
* Trouvez les PID de vos processus à l’aide de la commande ps ?
* Exécutez la commande ps –f. quelles sont les différences par rapport à la commande précédente ?
* Quel est le numéro du processus top restant ?
* Testez la commande ps -af
* Essayer de tuer, avec la commande kill -9 pid, un processus d’un autre utilisateur. Que se passe-t-il ?
* Tuez votre processus top en utilisant cette fois-ci le numéro de processus et non le numéro de job.
* Lancez la commande top&. Est-il maintenant possible de demander d’exécuter une autre commande?
* Faites passer le processus en avant-plan avec la commande fg.
* Faites à nouveau passer le processus top en arrière plan avec la commande bg.

-> Félicitations, vous savez maintenant manipuler les processus