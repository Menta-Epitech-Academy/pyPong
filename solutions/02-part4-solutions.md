# pyPong - Discover Python - Interface - Solutions

## Solution exercice 1
    
```python
    score = 0
    
    def TIC():
    	global score
    	
    	if bally == pady and padx<ballx<padx+padw :
    	  ballspeedy = -ballspeedy
    	  score += 10
    	
    	cls()
    	print("score : " + str(score),5,5,6)
```

## Solution exercice 2
    
```python
    life=3
    
    def TIC():
    	global life, ballspeedx, ballspeedy
    	
    	if bally+3 > 120 :
    	  ballx = 60
    	  bally = 60
    	  life -= 1
    	
    	if life == 0 :
    	  ballx = 60
    	  bally = 60
    	  ballspeedx = 0
    	  ballspeedy = 0
    	  
    	print("life : " + str(life),5,15,6)
    	if life == 0 :
    	  print("GAME OVER",30,30,8)
```    