---
author: Kim Aurore Biloni & Sergiy Goloviatinski
title: Social Engineering
date: 18.03.2019
---

# Table des matières

<br/>

1. Introduction
2. Vecteurs utilisés
3. Quelques techniques
4. Exemple
5. Mitigations possibles
6. Références

# 1. Introduction

<br/>

* Manipulation psychologique
* Abus de confiance
* Exploiter l'erreur humaine
* Attaque combinée avec autres moyens de hacking

<aside class="notes">
L'ingénierie sociale est un ensemble de techniques permettant d'obtenir des informations dans le but d'attaquer une personne ou une entreprise. Elle utilise notamment la manipulation psychologique et le principe que la plus grande vulnérabilité d'un système est l'humain. Elle vise à abuser de la confiance d'une personne pour obtenir des informations sensibles et utiles à des attaques d'une plus grande envergure. Cette attaque seule ne vise qu'à obtenir des renseignements. Cependant, elle est très puissantes lorsqu'elle est combinée à d'autres types d'attaques informatiques.
</aside>

# 2. Vecteurs utilisés

<br/>

* E-mail ou site frauduleux
* Téléphone
* SMS
* En personne

<aside class="notes">
Il existe beaucoup plusieurs moyens de rentrer en contact avec un personne pour obtenir des informations. On trouve notamment le phishing, le vishing, le smishing et l'imposture.

Nous allons préciser chacun de ses points.

* E-mail ou site frauduleux
* Voice phishing -> par téléphone
* Phishing par SMS
* Imposture donc changer d'identité

</aside>

# 2. Vecteurs utilisés - _Phishing_

**Hameçonnage**

<br/>

Souvent utilisé par les spams

> Recopier un email envoyé par une entité reconnue

<aside class="notes">
Le phishing consiste à utiliser les mails pour contacter les gens. Cela peut par exemple être un faux mail d'Apple demandant à l'utilisateur de changer de mot de passe afin de le récupérer sur un site le plus identique possible à l'original.
</aside>

# 2. Vecteurs utilisés - _Vishing_

**Hameçonnage par téléphone**

Créer une situation urgente

Faire entreprendre des actions rapidement

Modification du numéro appelant

> Appel à un service client pour modifier un mot de passe

<aside class="notes">
Le Vishing ou Voice Phishing utilise le téléphone comme vecteur de contact avec la cible.

On peut par exemple appeler un service client pour modifier un mot de passe. Le numéro qu'on utilise pour appeler peut être modifier à l'aide de logiciel et permettant de modifier la provenance de l'appel.

Dans une vidéo que nous avons trouvé, une femme simule un environnement stressant autour d'elle, prétexte une demande urgente et au moyen d'une simple adresse e-mail, elle arrive à modifier le mot de passe d'un compte bancaire. Dans cet exemple, le femme a réussi à attirer l'empathie de l'employée et donc lui faire outrepasser certaines vérifications normalement nécessaire à la procédure de changement de mot de passe.
</aside>

# 2. Vecteurs utilisés - _Smishing_

**Hameçonnage par SMS**

Numéro de téléphone difficilement accessible

Peu de gens l'ont

⇨ impression de confiance

> SMS d'une banque ou d'un concours avec un lien

<aside class="notes">
Le smishing est du phishing via SMS. On peut par exemple recevoir un SMS de la part de notre banque nous demandant de nous loguer à notre compte client mais cela peut aussi être l'annonce d'un gain du genre:

"Vous avez gagné un bon H&M d'une valeur de 100CH. Récupérez votre carte cadeau via le lien suivant..."

En Suisse romande, quand le SMS est en anglais/allemand on comprends vite que c'est une arnaque...
</aside>

# 2. Vecteurs utilisés - _Imposture_

**Être quelqu'un d'autre**

<br/>

Peu de remise en doute lors d'une première rencontre

> Prétendre faire signer une pétition, ou se déguiser en quelqu'un de confiance (ex. policier)

<aside class="notes">
Exemple des "faux sourds" qui font signer des documents pour supporter la cause des sourds.

L'imposture vise donc à changer d'identité lorsqu'on se présente physiquement à quelqu'un. L'avantage de cette technique est que l'on peut prétendre être n'importe qui. Si la personne ne nous connaît pas de base, elle aura beaucoup de mal à savoir que vous n'êtes pas ce que vous prétendez.

Si on souhaite par exemple récupérer des adresses e-mail, il est très facile de se balader dans la rue et faire signer une fausse pétition.
</aside>

# 3. Pretexting

**Création d'un scénario, de prétextes**

<br/>

↑ Chances de manipulation de la victime

↓ Doutes et suspicions.

# 3. Watering hole

**Point d'eau**

<br/>

Référence au lion et à la gazelle

Observation des habitudes des cibles

Mise en place de pièges par la suite

<aside class="notes">
Le prédateur ne va pas chercher sa proie mais va l'attendre à un endroit où il est sûr qu'elle ira. Le lion attend donc la gazelle lorsqu'elle s'abreuve tranquillement à un point d'eau et l'attaque donc au moment où elle a baissé sa garde.
</aside>

# 3. Baiting

**Appâtage**

<br/>

Principe du cheval de Troie

> Distribution de clés USB infectées dans une entreprise

# 4. Exemple

<br/>
<br/>

## **Piratage de Sony Pictures (2013-2014)**

Par « Guardians of Peace » (Corée du Nord)

# 4. But de l'attaque

<br/>

Empêcher la sortie de « **The Interview** »

Récupérer des informations confidientielles

Menacer Sony de les publier

<aside class="notes">

</aside>

# 4. Techniques utilisées

<br/>

* **LinkedIn** !
* Mail aux **employés intéressants**
* Fausse vérification de l'**AppleID** pour accès non-autorisés
* Accès au **Microsoft's System Center Configuration Manager** (SCCM)
* Distribution de **logiciels malveillants**

<aside class="notes">
* Récupération des noms d'employés grâce à LinkedIn
* Mail envoyé à beaucoup d'employés ayant des accés priviligiés
* Le mail proposait de vérifier son Apple ID après un soi-disant accès non autorisé
* Il a suffit qu'un employé aie le même mot de passe que dans le Microsoft's System Center Configuration Manager (SCCM)
* Utilisation de l'accès au SCCM pour distribuer des logiciels malveillants sur les ordinateurs chez Sony
</aside>

# 4. Conséquences

Mail de menace classée en SPAM

**↓**

Publications d'informations compromettantes

* Salaires → inégalité salariale
* E-mails → contenu embarassant
* 30'000 documents publiés sur WikiLeaks

<aside class="notes">
* Le mail qui menacait de publier les informations récuperés dans l'attaque a fini dans les dossier Spam et est passé inaperçu
* Donc le groupe de hacker a publié des informations compromettantes comme:
  * Les salaires de certains acteurs, ce qui a relevé une inégalité de salaire entre hommes et femmes pour des rôles du même niveau
  * E-mails avec contenu embarassant et raciste envoyé par des cadres
  * 30'000 documents publiés sur WikiLeaks
</aside>

# 5. Mitigations

**Comment se protéger de l'ingénierie sociale ?**

<br/>

Sensibilisation

Formations

Protocoles stricts pour traiter informations sensibles

# 6. Références

* [TOP 10 des attaques d'ingénierie sociale](https://resources.infosecinstitute.com/the-top-ten-most-famous-social-engineering-attacks/#gref)
* [Célèbres attaques d'ingénirie sociale](https://phoenixnap.com/blog/famous-social-engineering-attacks)
* [Wikipédia](https://en.wikipedia.org/wiki/Social_engineering_(security))
* [Attaque de point d'eau](https://fr.wikipedia.org/wiki/Attaque_de_point_d%27eau)
* [Sony Pictures hack, contexte et but](https://en.wikipedia.org/wiki/Sony_Pictures_hack)
* [Sony Pictures hack, explication phishing](https://www.computerworld.com/article/2913805/sony-hackers-targeted-employees-with-fake-apple-id-emails.html)
* [Image de titre originale](https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwie48OKjYfhAhVSmbQKHZUkCOkQjRx6BAgBEAU&url=https%3A%2F%2Ffirestormcyber.com%2Fblogs%2Ff%2Fsocial-engineering-the-c-suite&psig=AOvVaw1U-tPINjzh5CbQcIluT4at&ust=1552840833817135)
