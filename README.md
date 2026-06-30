# Site-stage-2emeann-e-MGP

## Mon organisation pour ce projet

### Étape 1 : Installation des dépendances

Installer les outils nécessaires au développement :

* PHP
* Composer
* Symfony CLI
* Docker
* Docker Compose
* Git

---

### Étape 2 : Récupération du projet

Cloner le dépôt Git du projet puis se placer dans le dossier du projet.

---

### Étape 3 : Premier lancement de Symfony

Initialiser le projet Symfony et vérifier que l'application démarre correctement avant la mise en place de Docker.

---

### Étape 4 : Création du Dockerfile

Créer un `Dockerfile` permettant de garantir la compatibilité du projet sur toutes les machines de développement.

---

### Étape 5 : Configuration de Docker Compose

Compléter le fichier `compose.yaml` généré par Symfony afin :

* d'utiliser le `Dockerfile` personnalisé ;
* de configurer les bons ports.

---

### Étape 6 : Premier démarrage des conteneurs

Lancer les conteneurs Docker puis corriger les éventuelles erreurs :

* problèmes de permissions ;
* variables d'environnement manquantes ;
* erreurs de connexion à la base de données ;
* problèmes de ports déjà utilisés.

---

### Étape 7 : Configuration de la base de données

Configurer Doctrine puis créer les migrations nécessaires à la création des tables.

---

### Étape 8 : Création des entités

Créer les entités nécessaires au fonctionnement du projet :

* User

---

### Étape 9 : Mise en place du système d'authentification

Configurer :

* l'inscription ;
* la connexion ;
* la déconnexion ;
* le hachage des mots de passe.

---

### Étape 10 : Création des routes et des contrôleurs

Créer les routes, les contrôleurs et les vues nécessaires au fonctionnement du site.

---

### Étape 11 : Ajout du style et de l'interface utilisateur

Créer le CSS global du projet afin de proposer une interface présentable sur toutes les pages.

---

## Comment installer mon projet ?

### 1. Cloner le dépôt Git

Vous pouvez cloner le dépôt grâce à la commande ci-dessous :

```bash
git clone git@github.com:sirojirosojirosirojiros/Site-stage-2emeann-e-MGP.git
```

---

### 2. Se placer dans le dossier du projet

```bash
cd Site-stage-2emeann-e-MGP
```

---

### 3. Démarrer Docker

S'assurer que Docker Desktop ou le service Docker est démarré sur la machine.

---

### 4. Lancer les conteneurs

```bash
docker compose up -d
```

---

### 5. Vérifier que les conteneurs fonctionnent

```bash
docker compose ps
```

Les services suivants doivent être démarrés :

* app
* database
* mailer

---

### 6. Ouvrir le site

Dans le navigateur, ouvrir l'adresse suivante :

```text
http://localhost:8000
```

---

## Arrêter le projet

```bash
docker compose down
```
