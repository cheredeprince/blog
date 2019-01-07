---
title: "FreshRSS sur android : EasyRSS"
date: 2018-09-09 00:23:15
tags:
---

Si vous utilisez déjà un aggrégateur de flux RSS, vous appréciez ou apprécierez sûrement d'avoir une version consultable hors ligne sur votre ordinateur de poche. Il existe plusieurs [applications compatibles avec FreshRSS](https://github.com/FreshRSS/FreshRSS#apis--native-apps) pour faire ce travail. Mais pour le moment, une seule d'entre elles est open source : [Easy RSS](https://github.com/Alkarex/EasyRSS). Cette application est disponible uniquement pour le système android. Je vous propose un tutoriel pour l'installation et la configuration de cette application avec votre compte [FreshRSS sur Chère de Prince(https://rss.cheredeprince.net). 

![EasyRSS](screenshot.png)

## Installation d'Easy RSS

Il y a deux possibilités pour installer Easy RSS : 

1. (recommandé) utiliser le gestionnaire d'applications [F-droid](http://f-droid.org/), qui vous permettra de maintenir EasyRSS à jour. De plus, ce gestionnaire est une vraie alternative à play store faisant la promotion de logiciels libres.

2. faire une installation manuelle à partir du fichier `.apk`

    - aller sur la [liste des publications](https://github.com/Alkarex/EasyRSS/releases) de EasyRSS
    - télécharger, depuis android, le fichier `EasyRSS.apk` de la dernière version de EasyRSS
    - ouvrir `EasyRSS.apk` en autorisant le logiciel à installer depuis des sources inconnues
    - installer ;)
    
## Configuration

Premièrement, il faut configurer un `Mot de passe API` à la page suivante : <https://rss.cheredeprince.net/i/?c=user&a=profile>. Entrer votre mot de passe et cliquer sur Valider.

![](API_pw.png)

Deuxièmement, lancer EasyRSS et compléter la case `URL du service RSS` par `https://rss.cheredeprince.net/api/greader.php`, comme ci-dessous : 

![configuration de EasyRSS](easyrss_config.png)

Entrer votre nom d'utilisateur et le mot de passe API défini plus haut, et le tour est joué. 


