echo 'Coucou'
read -p 'Dite moi un truc : ' reponse
echo 'tu a dit : ' $reponse 

if [ $reponse = "Coucou" ]; then
echo 'Tu est poli merci'
fi

if [ $reponse = "Boucle" ]; then
while [ $reponse = "Boucle" ]; do
echo "JE BOUCLE"
done
fi

if [ $reponse = "File" ]; then
sh test.sh
fi

if [ $reponse = "Console" ]; then
sh test2.sh
fi
