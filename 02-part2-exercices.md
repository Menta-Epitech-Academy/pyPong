# pyPong - Discover Python - Créer la balle rebondissante

## Exercice 1 : Dessinez  la balle

Vous allez utiliser la fonction  `circ` pour créer la balle au centre de l’écran, pensez à utiliser des variables `ballx` et `bally` pour pouvoir déplacer votre balle dans l’écran de jeu

> [!TIP]
> vous pouvez aller consulter l’aide de TIC80 [https://tic80.com/learn](https://tic80.com/learn) et retrouver tous les paramètres de la fonction `circ` 
    
    

## Exercice 2 : Faire bouger la balle

Pour faire bouger la balle, vous allez modifier les coordonnées du centre :  `ballx` et `bally` 

Pour obtenir une trajectoire en diagonal (comme sur un billard), il faut modifier à chaque fois `ballx` et `bally` 

Tout d’abord essayez de faire bouger la balle en diagonal vers le haut et vers la droite en utilisant deux nouvelles variables `ballspeedx` et `ballspeedy`

> [!TIP]
> ![help](/static/Capture_decran_2024-12-03_a_22.03.04.png)
    


## Exercice 3 : Faire rebondir la balle

Pour faire rebondir la balle, vous devez inverser la direction de la balle en fonction de sa position à l’écran. 

si la balle se retrouve en limite avec la zone de jeu alors on simule une collision en inversant la vitesse de la balle sur l’axe sur lequel se trouve la collision

![help](/static/Capture_decran_2024-12-03_a_22.11.02.png)

La balle est dans la position 1 et se dirige vers la position 2 en suivant la trajectoire verte dans ce cas la `ballspeedx = 2` 

Une fois arrivé au niveau de la bordure de la zone de jeu, sur notre schéma à la position `x=120` alors on inverse la vitesse de la balle et `ballspeedx = -2` 

> [!TIP]
> Il faut penser à prendre en compte le rayon de la balle.
> Vous avez 3 cas à gérer, la bordure du haut, la bordure de droite et la bordure de gauche.   
