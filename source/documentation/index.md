---
title: Documentation
---

# FreshRSS

C'est un [aggrégateur de flux](https://fr.wikipedia.org/wiki/Comparaison_des_agr%C3%A9gateurs_de_flux) en ligne. 

Grossièrement, ça permet de se tenir informer des mises à jour de sites Web, de comptes sur les réseaux sociaux, de toutes publications en général comme sur les chaînes de vidéos, podcasts et autres.

C'est une technologie ancienne, qui est toujours pertinente malgré l'existence des réseaux sociaux. Elle présente les avantages suivants : 
- **décentralisation**, aucune inscription n'est nécessaire pour suivre ou publier un flux,
- **simplicité**, son fonctionnement repose sur une technologie très simple.

Les flux ont tous un URL, qui mène à un document pas lisible (facilement) par les humains. Par exemple pour ce site : https://cheredeprince.net/atom.xml 

## Trouver les flux

### Le lien est sur la page (cas facile)

Dans certains cas notamment les podcasts, le lien est sur la page. Il y a plus qu'à copier. 

![lien RSS sous un podcast de Guillaume Meurice](podcast.png)

### Le lien est caché dans les méta données

Des fois, le lien RSS existe, mais il n'est pas mentionné explicitement. De manière générale, tous les projets *libres* proposent des flux (Mastodon, Peertube, Wordpress, etc). Pour trouver ces liens, qui sont uniquement dans les méta données de la page, il est pratique d'avoir un addons pour navigateur. Pour Firefox, j'utilise [Want my RSS](https://github.com/Reeywhaar/want-my-rss).


### YouTube

Pour les chaines youtube, les liens RSS sont cachés, mais ils existent et Freshrss est capable de les trouver tout seul à partir du lien de la chaine, grâce à l'extension [freshrss-youtube](https://github.com/kevinpapst/freshrss-youtube).
Les liens des flux RSS chez Youtube est bien détaillé sur cet [article](https://maximevende.org/2021/08/10/obtenir-le-flux-rss-une-chaine-youtube/).

## Créer un flux

Il existe des outils pour créer des flux pour des sites qui n'en proposent pas. Il y a plusieurs techniques suivant les cas.

### RSS Brigde

Si le site qui t'intéresse à un [bridge](https://github.com/RSS-Bridge/rss-bridge/tree/master/bridges) associé, tu peux utiliser RSS-bridge. Il y a une [instance chez moi et ARN](https://www.chatons.org/search/by-service?service_type_target_id=259&field_alternatives_aux_services_target_id=All&field_software_target_id=All&field_is_shared_value=All&title=). Tous les brigdes ne sont pas activés par défaut, donc s'il y a un truc qui te manque, il faut pas hésiter à demander. Il y a des gros problèmes sur les bridges vers certains GAFAM, notamment Facebook et Instagram, qui sont non fonctionnels depuis longtemps. 

Les réseaux sans solutions : Facebook, Instagram.

### À partir d'une newsletter

Pour les sites, qui ont une newsletter une solution, qui mange pas de pain est https://kill-the-newsletter.com/

### À partir d'une page contenant une liste d'article

Pour tout le reste, il y a des options plus geek. Un outil très générique est https://createfeed.fivefilters.org/. Ça marche presque partout, mais il faut connaître un peu comment HTML et CSS fonctionnent. Par exemple, tu veux un flux pour [la fiche Algérie du Courrier international](https://www.courrierinternational.com/fiche-pays/algerie), en regardant comment la page est construite, tu peux faire un [flux avec ces paramètres](https://createfeed.fivefilters.org/index.php?url=https%3A%2F%2Fwww.courrierinternational.com%2Ffiche-pays%2Falgerie&item=section+a&item_title=.title&max=5&order=document&guid=0&strip=&keep_qs_params=).

De manière similaire, on peut obtenir le même résultat depuis FreshRSS avec l'outil HTML+XPATH détaillé dans [cet article](https://danq.me/2022/09/27/freshrss-xpath/). 

