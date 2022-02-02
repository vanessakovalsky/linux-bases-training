echo 'Partie 1 sur les liens physiques'

touch original
ln original physique
ls -lhi
mkdir ~/test 
ln original ~/test/physique2 
ls -lhi ~/test/
echo "Une ligne de texte" >> original
cat orignal physique ~/test/physique2
rm original
cat physique
rm physique
cat ~/test/physique2
rm ~/test/physique2

echo 'Partie 2 sur les liens symboliques'

if [ ! -d play ]
  mkdir play
fi
cd play 
touch toto
echo 'hello' > toto
ln -s toto tata 
ls -l 
cat tata
echo "world" >> toto
cat tata

echo 'Partie 3 Dossier et liens'

mkdir other 
touch other/.f1 
rm other 
ls -a other
rm -rf other
cd play







