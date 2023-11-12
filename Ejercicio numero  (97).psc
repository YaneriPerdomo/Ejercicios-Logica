Algoritmo sin_titulo
	Dimension  arreglo[2,2]
	
	para i=1 Hasta 2 con paso 1
		para x=1 hasta 2 con paso 1
			Escribir 'Dime un numero para la fila numero ',i,' de la columna ',x,':'
			Leer arreglo[i,x]
		FinPara
		Escribir ' '
	FinPara
	
	para i=1 Hasta 2 con paso 1
		para x=1 hasta 2 con paso 1
			Escribir arreglo[i,x] , ' ' Sin Saltar
		FinPara
		Escribir ' '
	FinPara
	
FinAlgoritmo
