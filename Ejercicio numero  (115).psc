Algoritmo Matriz_fila_eliminada
	Dimension matriz[2,2]
	
	para i=1 Hasta 2 con paso 1
		para x=1 Hasta 2 con paso 1
			Escribir 'La fila numero ',i,' de la columman numero ',x, ':' Sin Saltar
			Leer matriz[i,x]
		FinPara
		Escribir '�Operaci�n existosa!'
	FinPara
	
	Escribir '�Dime qu� fila quer�s que se elimine sus valores n�mericos? -R:' Sin Saltar
	Leer  fila
	
	para i=fila hasta fila con paso 1
		para  x=1 Hasta 2 con paso 1
			matriz[i,x]= 'Eliminado'
		FinPara
	FinPara
	para i=1 Hasta 2 con paso 1
		para x=1 Hasta 2 con paso 1
			Escribir   matriz[i,x] ,' 	 	' Sin Saltar
		FinPara
		Escribir '  '
	FinPara
	
FinAlgoritmo
