echo 'Trouver un fichier avec find'

cd $HOME
mkdir rep 
cd rep
touch toto.c tata.h lala.o

cd ~
find rep/ -type f t* 
find rep/ -type f *.c


echo 'Rechercher une chaine avec Grep'

cp /usr/include/stdio.h . 
grep -nRi define stdio.h
grep -nRi $(who) /etc/passwd 
#find . -type f -exec grep hello {} \;

echo 'Trier avec sort'
echo 'repertoire user'
cut -f 6 -d ':' /etc/passwd
echo 'bash user'
cut -d: -f 7 /etc/passwd|sort|uniq|wc -l

echo 'Afficher le carnet d’adresse trié par ordre alphabétique de noms.'
sort telephone.txt
echo 'Afficher le nombre de personnes dans le répertoire.'
wc -l telephone.txt
echo 'Afficher toutes les lignes concernant les “Dupond”.'
grep Dupond telephone.txt
echo 'Afficher toutes les lignes ne concernant pas les Dupond'
grep -vn "Dupond" telephone.txt
echo 'Afficher le numéro de téléphone (sans le nom) du premier “Dupond” apparaissant dans le répertoire.'
grep Dupond telephone.txt|head -n 1|cut	-f 3
echo 'Afficher le numéro de téléphone (sans le nom) du premier “Dupond” dans l’ordre alphabétique (ordre basé sur les prénoms).'
sort telephone.txt|grep Dupond |head -n 1|cut	-f 3


