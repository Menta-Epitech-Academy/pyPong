# pyPong - Discover Python - Tutoriel

## Avant de commencer
### Initialiser TIC-80 pour pouvoir utiliser le langage Python

il vous suffit de taper la commande suivante

```bash
new python
```

### Reset “hello world”

Le plus simple pour bien comprendre le fonctionnement de TIC-80 consiste de partir d’un environnement vierge, nous allons donc supprimer tous les éléments de la démo.

- Utilisez la touche  **`ESC`** de votre clavier pour vous rendre dans l’éditeur de code
- Vous pouvez sélectionner tout texte avec **`CTRL`+`A`** et ensuite supprimer le code existant

## Créer votre mini jeu

Vous êtes prêt à créer votre premier mini jeu

### Affichage du pad et de l’écran de jeu

Rendez vous dans  l’éditeur, normalement vous y êtes déjà, et écrivez le code suivant : 

```python
# script:  python

def TIC():
 cls()
 rect(0,0,120,120,10)
 rect(45, 110, 30, 3, 12)
```

Vous pouvez maintenant retourner sur le terminal avec la touche **`ESC`** de votre clavier et taper la commande **`run`** pour lancer votre jeu

#### Quelques explications

Chaque environnement et chaque langage de programmation possède ses spécificités. Pour cet atelier, nous utilisons le langage Python et l’environnement TIC-80 : 

- Il faut  expliquer à TIC-80 que le code sera écrit en langage Python en écrivant à la première ligne  de l’éditeur `# script:  python`
- La partie principale du programme se déclare de la façon suivante `def TIC():`
- Le code en dessous de la partie principale du programme doit respecter une indentation propre au python : il faut un espace au début de chaque ligne comme dans l’exemple
- Nous pouvons utiliser des instructions prédéfinies comme `cls()` pour effacer l’écran (CLear Screen) et `rect()` pour dessiner des rectangles.

### Faire bouger le pad

Pour arriver à faire bouger le pad avec le clavier, nous devons  : 

- Déclarez une variable `padx` qui va nous permettre modifier la valeur de la position de notre pad sur l’axe des abscisses
- Utilisez une condition `if` pour modifier la valeur de `padx` lorsque l’on appuie sur la touche **`←`** du clavier

Retournez dans l’éditeur pour modifier le code

```python
# script:  python
padx=45
padw=30
padh=3

def TIC():
 global padx
  
 if btn(2):
	 padx = padx - 2
 cls()
 rect(0,0,120,120,10)
 rect(padx, 110, padw, padh, 12)
```

Vous pouvez maintenant retourner sur le terminal avec la touche **`ESC`** de votre clavier et taper la commande **`run`** pour lancer votre jeu
