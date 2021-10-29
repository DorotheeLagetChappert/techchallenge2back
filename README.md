Techchallenge / partie front

- Afficher les membres d'équipage récupérés depuis une base de données, à la place de ceux déjà saisis "en dur"

- Stocker les noms des nouveaux membres d'équipage en base de données, lors de la validation du formulaire

- Améliorer sa mise en page, en disposant les noms des argonautes sur trois colonnes au lieu d'une seule

Instructions d'installation et de configuration
Clonez ce repository. Vous aurez besoin de node et npm installés globalement sur votre machine.

Installation:

après avoir installer la base de données Sql sur votre machine grâce au fichier .sql

npm install

Pour démarrer le serveur :

Créez un fichier .env sur la base du fichier .env.sample exemple : PORT= ? DB_HOST= ? DB_PORT= ? DB_USER= ? DB_PASSWORD= ? DB_NAME=

npm start

Pour accéder à la route du back :

Mettre le lien du port ouvert par le back

exemple :http://localhost:5000
