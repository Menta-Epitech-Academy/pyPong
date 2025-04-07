# pyPong - Discover Python - Créer la balle rebondissante - Solutions

## Solution exercice 1
    
    ```python
    ballx=60
    bally=60
    
    def TIC():
    	global ballx,bally
      circ(ballx,bally,3,5)
    ```


## Solution exercice 2
    
    ```python
    ballspeedx=2
    ballspeedy=-1
    
    def TIC():
    
     ballx = ballspeedx + ballx
     bally = ballspeedy + bally
    ```

## Solution exercice 3
    
    ```python
    ballspeedx=2
    ballspeedy=-1
    
    def TIC():
     global ballx,bally,ballspeedx,ballspeedy
     
     ballx = ballspeedx + ballx
     bally = ballspeedy + bally
     
     if ballx+3 > 120 or ballx-3 < 0 :
    	  ballspeedx = -ballspeedx
     if bally - 3 < 0 :
      ballspeedy = -ballspeedy
    ```
 
