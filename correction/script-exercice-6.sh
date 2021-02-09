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
find . -type f -exec grep hello {} \;

echo 'Trier avec sort'

cut -f 6 -d ':' /etc/passwd
cut -d: -f 7 passwd|sort|uniq|wc -l
sort telephone.txt
wc -l telephone.txt
grep Dupond telephone.txt
cat telephone.txt | grep -v "Dupond"
grep Dupond telephone.txt|uniq -f 1|cut -d\; -f 3
sort telephone.txt|grep Dupond |uniq -f 1|cut -d\; -f 3


