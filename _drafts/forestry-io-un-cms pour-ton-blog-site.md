---
date: 2019-12-29 23:53:09 -0400
layout: post
image: ''
title: Forestry.io - Un CMS pour ton blog/site
author: macojaune
permalink: forestry-io-un-cms-pour-ton-blog
categories:
- work
- web

---
# "Ça fait longtemps que je n'ai pas écrit sur mon blog"

C'est la pensée qui m'a traversé l'esprit alors que je bossais en ce Dimanche 29 Décembre,  23H50.   
Si je vous dit que je viens de prendre une claque en me rendant compte qu'on était déjà le 29 décembre, vous me croirez ?

Du coup, je me suis rappelé que j'avais commencé à utiliser un CMS pour mon blog et que c'était plutôt cool à utiliser… (Je re-valide) 

## Qu'est-ce qu'un CMS ? 

Déjà, merci Francis (prénom générique qui englobe tout lecteur peu importe son genre) d'avoir cliqué sans savoir ce que c'est, tu dois être un tiboug sympa. 

Un CMS (Content Management System) est un outil qui te permet de gérer le contenu d'un site ou d'un blog. 

L'un des plus connus, WORDPRESS par exemple, devrait te parler ? Voila, c'est un moyen de créer des pages, des articles, d'ajouter textes, images et de gérer bien d'autres choses sur les différents sites Web que vous utilisez au quotidien.

## Mon blog

Perso, je n'utilise pas (plus) Wordpress pour ce blog, parce que. C'est tout !

Non, plus sérieusement j'ai voulu essayer d'autres technologies et je vous avoue que je suis un peu dégouté de Wordpress, et ça n'a presque rien à voir avec l'outil en lui même. J'en ferai un article dédié. 

Du coup j'ai un blog statique basé sur le framework Jekyll. 

### Statique ?

Yes, reprenons le cas de Wordpress, qui crée des sites "dynamiques". Wordpress se base _(en **très** Gros)_ sur un script PHP qui tourne en permanence sur un serveur web. Le contenu est stocké dans une base de donnée. 

Structure des pages, Textes, Placement des images, tout est stocké dans la base. 

Ça veut dire que quand tu va sur un site genre, **quilivreou.fr** 

Le serveur va se rendre compte que tu essaies d'y accéder, va lancer une requête pour avoir le contenu associé a cette page, va passer le tout a la moulinette et te servir une page web toute fraiche pour ta navigation, et le tout en moins d'une seconde sinon c'est trop long et tu quittes sans rien regarder.

 _(pas du tout le cas de quilivreou d'ailleurs, ça va changer **soon**)_

Le site statique lui, va être généré en amont de ta navigation. Une fois que j'aurais publié cet article en fait, le site va se regéréner et une nouvelle page va être créée sur mon serveur.

Quand tu viendras naviguer, tu pourras accéder directement a cette page qui a été générée, tous les visiteurs verront la même page, les données sont inscrites en "dur" et surtout le serveur lui n'execute aucune action a part vous tendre la page sur un plateau. 

En GROS, le site statique c'est un sandwich Sodebo au rayon frais, tu ouvres le paquet et tu manges. Le site dynamique c'est le sachet de pain de mie, le jambon en tranche et le beurre. 

### Forestry.io

Voila, on rentre _(qui a dit "Enfin!" ?)_ dans le cœur du sujet. 

Forestry.io c'est donc un service de CMS pour site statique. Il te permet de gérer le contenu de plusieurs sites avec un même compte, et d'en modifer pages, posts, images, menus et autres paramètres. 

Actuellement je ne l'ai testé qu'avec Jekyll, j'essaierai dans un futur proche avec Gatsby ou Gridsome, j'ai commencé deux projets sur ces technologies. 

L'interface utilisateur est vraiment très efficace, simple. 