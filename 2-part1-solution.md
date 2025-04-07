# pyPong - Discover Python - Créer votre mini jeu - Solutions

- Solution exercice 1
    
    ```python
    # script:  python
    padx=45
    padw=30
    padh=3
    
    def TIC():
     global padx
      
     if btn(2):
    	 padx = padx - 2
     if btn(3):
    	 padx = padx + 2
     cls()
     rect(0,0,120,120,10)
     rect(padx, 110, padw, padh, 12)
    
    ```
- Solution exercice 2
    
    ```python
    # script:  python
    padx=45
    padw=30
    padh=3
    
    def TIC():
     global padx
      
     if btn(2) and padx > 0 :
    	 padx = padx - 2
     if btn(3) and padx+padw < 120 :
    	 padx = padx + 2
     cls()
     rect(0,0,120,120,10)
     rect(padx, 110, padw, padh, 12)
    
    ```
