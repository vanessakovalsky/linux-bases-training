echo "Creation de l'archive	"

mkdir monrep
touch monrep/monfich1 monrep/monfich2
tar -czvf monrep.tar.gz monrep/

echo "Lecture et extraction de l'archive"

rm -R monrep
tar -tzvf monrep.tar.gz
tar -xzvf monrep.tar.gz

echo "Script de sauvegarde"

tar -czvf $(date +%d-%m-%Y).tar.gz $HOME/Documents/formation/linux-bases-training/

if test ! -d /var/backup ]; then
  sudo mkdir /var/backup
  echo 'création du répertoire /var/backup'
fi

sudo mv $(date +%d-%m-%Y).tar.gz /var/backup/$(date +%d-%m-%Y).tar.gz

sudo find /var/backup/ -type f -mtime +7 -name '*.gz*' -execdir rm -- '{}' \;
