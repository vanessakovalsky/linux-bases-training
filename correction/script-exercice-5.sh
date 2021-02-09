if [ ! -d Exo3 ]; then
  mkdir Exo3
  echo 'création du répertoire'
fi
cd Exo3
touch Un Deux Trois Quatre Cinq Six Sept Huit Neuf Dix
echo "Première ligne" > Un 
echo "Deuxième ligne" > Deux

 
cd ..
if [ ! -d TP2 ]; then
  mkdir TP2
fi
cd TP2
if [ ! $(date +%Y%m%d) ]
  mkdir $(date +%Y%m%d) 
fi 
mv ../Exo3/* $(date +%Y%m%d)

touch $HOME/Gros_fichier.numero_du_shell $HOME/Nom_du_script.numero_du_shell 

cat $(date +%Y%m%d)/* >> $HOME/Gros_fichier.numero_du_shell
