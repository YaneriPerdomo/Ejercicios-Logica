Algoritmo sin_titulo
	//crear una matriz que permita sumar la primera y la segunda fila de manera separadas ya con la tercera seria el resultada de la misma. 
	
	Dimension matriz[2,3]
	
	para i=1 Hasta 2 con paso 1
		para x=1 hasta 2 con paso 1
			Escribir 'La fila numero ',i,' y la columna ',x,':' Sin Saltar
			Leer matriz[i,x]
		FinPara
	FinPara
	
	
	para i=1 Hasta 1 con paso 1
		para x=1 hasta 2 con paso 1
			suma_primera_fila = suma_primera_fila + matriz[i,x]
		FinPara
	FinPara
	
	para i=2 Hasta 2 con paso 1
		para x=1 hasta 2 con paso 1
			suma_segunda_fila = suma_segunda_fila + matriz[i,x]
			
		FinPara
	FinPara
	
	Escribir 'Esta es la suma total de la segunda fila: ', suma_segunda_fila
	Escribir 'Esta es la suman total de la primera fila: ',suma_primera_fila
FinAlgoritmo
