MEBROUK Yohan 21104840

SAVOLSKIY Lev 21241759

# Projet de DEVOPS - S6 - Sorbonne Université

## Explications

Ce projet est une application Strapi déployé a l'aide de Docker
Objectif : deployé une application Strapi étant composé d'une image Strapi
d'une base de donnée Postgresql et d'un frontend React

## Installation de l'application

Les scripts suivants sont à utilisé seulement la premiere fois que vous 
recupérer le depot, ils vont deployer l'application apres avoir fait quelques 
installations complémentaires. Si vous utilisez plusieurs fois l'application, 
veuillez utiliser le script dans la section "Lancer l'application"

### Sous linux

    ./first_deploy.sh

### Sous Windows

    Je sais pas wsh

## Lancer l'application

### Sous linux

    ./launch.sh

### Sous windows

    Je sais toujours pas


## Arreter l'application

### Sous linux

    ./shutdown.sh

### Sous windows

    Faut arreter d'utiliser windows quand on est en info


## Nom des conteneurs - IP - Ports 

Au deployement de l'application, vous pourrez voir apparaître 
dans votre terminal les ip où sont déployées le panel admin et le frontend 
de l'application.

### Ports et IP

    frontend react : 172.21.0.3:5173
    strapi : localhost:1337
    postgres : localhost:5432

### Nom des conteneurs

    strapi : strapi
    postgres : strapiDB
    frontend strapi-frontend
