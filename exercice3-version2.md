### Effectué en dehors du timing: Correction des questions 5, 6, 9 et 10

1. Exemple de commande bash qui permet de lister la liste des utilisateurs d'un système Linux: **`cat /etc/passwd`**  

2. La commande bash permettant de changer les droits du fichier myfile en rwxr—r-- est **`chmod 744 myfile`**  

3. Pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push, on peut créer un fichier .gitignore et éditer le fichier .gitignore en ajoutant *.pdf

4. Les commandes git utiliser pour fusionner les branches main et test_valide sont **`git checkout main`** pour aller sur la branche principale suivi de **`git merge test_valide`** pour fusionner la branche test-valide à la branche main

5. La ligne de commande bash pour afficher le texte de cette question:    
**`echo -e 'Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :\n- "Bonjour est-ce que ce clavier fonctionne bien ?"\n- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\\\ !"\n- "Même des tildes ~ ?"\n- "Evidemment !"'`**  

6. La commande permettant de mettre en avant le processus gedit est  **`fg %1`**.

7. Dans le modèle OSI, la couche 2 correspond à la couche de liaison des données. Cette couche comporte les switchs et les cartes réseaux. Elle permet la communication des machines en local via l'adresse MAC.  
La couche 3 correpond à la couche réseau. Cette couche comporte les routeurs. Elle utilise l'adresse IP pour permettre la communication entre plusieurs machines sur des réseaux différents.  

8. Equivalence PowerShell des commandes bash suivante:  
**`cd`**: **`Set-Location`**  
**`cp`**: **`Copy-Item`**  
**`mkdir`**: **`New-Item`**  
**`ls`**: **`Get-ChildItem`**  

9. Dans la trame Ethernet, le payload correspond aux données transportées, c'est à dire, les données que l’on veut transmettre sur le réseau.  

10. Les classes IP sont remplacées par le CIDR car le système de classe permet peu de flexibilité comparé au CIDR. Il présente plusieurs problèmes comme le nombre restreint de place dans la classe B avec un nombre d'adresses jugé trop grand contrairement au classe C où le nombre d'adresses est jugé insuffisant. Le CIDR permet de pallier à ces problèmes en permettant d'allouer des plages d'adresses IP de taille variable en fonction des besoins.
