
echo "Inserting.. Membres"
mongoimport --db dbsite --collection Membres --file Membres.json --jsonArray
mongoimport --db dbsite --collection Bien --file Bien.json --jsonArray
mongoimport --db dbsite --collection Service --file Service.json --jsonArray
mongoimport --db dbsite --collection Utilisation --file Utilisation.json --jsonArray
mongoimport --db dbsite --collection Disponibilites --file Disponibilites.json --jsonArray
mongoimport --db dbsite --collection DescriptifBiens --file DescriptifBiens.json --jsonArray
mongoimport --db dbsite --collection DescriptifService --file DescriptifService.json --jsonArray