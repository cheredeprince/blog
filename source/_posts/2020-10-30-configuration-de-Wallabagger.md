---
title: "Configuration de Wallabagger"
date: 2020-10-30 17:00:00
tags: wallabag
---

# Installer l'extension

L'extension est disponible sur les navigateurs suivants :
- [Chrome et Chromium](https://chrome.google.com/webstore/detail/wallabagger/gbmgphmejlcoihgedabhgjdkcahacjlj)
- [Opera](https://addons.opera.com/ru/extensions/details/wallabagger/)
- [Firefox](https://addons.mozilla.org/en-US/firefox/addon/wallabagger/)
- [Microsoft Edge](https://www.microsoft.com/en-us/store/p/wallabagger/9p41cnlppmfz "Microsoft Edge")

Cliquez sur le lien correspondant à votre navigateur, puis suivez les instructions pour "ajouter l'extension".

# Configurer l'extension

## Création d'une clée client sur votre compte

Premièrement, pour que l'extension puisse accèder à votre compte, il faut lui créer une clée. Allez sur wallabag et connectez-vous : https://wallabag.cheredeprince.net

Puis suivez les liens suivant : Mon compte > Gestion des clients API > Créer un nouveau client. Entrez un nom pour "Nom du client" et cliquez sur "Créer un nouveau client". 

![](creation-de-cle.webm)

## Paramétrage de Wallabagger

Gardez l'onglet de la clée de Wallabag ouvert. Et, il faut vous rendre dans les paramètres de l'extension Wallabagger. La procédure peut changer d'un navigateur à un autre:
- dans Firefox, cliquez droit sur l'icône de l'extension, cliquez sur "Gérer l'extension", puis cliquez sur les trois points, puis "Préférences".
![](wallabagger-parametre-firefox.webm)
- dans Chrome, cliquez sur l'icône des extensions (la pièce de puzzle), puis sur les trois points en face de "Wallabagger", puis sur "Options".
![](wallabagger-parametre-chrome.webm)


Maintenant, il faut rentrer les infos suivantes: 
- URL de Wallabag: `https://wallabag.cheredeprince.net` et cliquez sur "Tester l'URL"
- ID client: la valeur correspondante sur la page de la clée
- Clé secrète: la valeur correspondante sur la page de la clée
- Nom d'utilisateur 
- Mot de passe et cliquez sur "Obtenir un jeton"

![](wallabagger-parametrage.webm)


