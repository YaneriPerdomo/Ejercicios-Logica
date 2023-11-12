Algoritmo sin_titulo
	//como ELIMINAR un ELEMENTO de un ARREGLO en PSEINT
	
	Dimension arreglo[5]
	para i=1 Hasta 5 con paso 1 Hacer
		arreglo[i]=Aleatorio(1,10)
	FinPara
	
	para i=1 Hasta 5 con paso 1 Hacer
		Escribir arreglo[i]
	FinPara
	Escribir 'Que posiciòn queres que se elimine el arreglo'
	Leer post
	para i=post Hasta 4 con paso 1 Hacer
		arreglo[i]=arreglo[i+1]
	FinPara
	para i=1 Hasta 4 Con Paso 1 hacer
		Escribir arreglo[i]
	FinPara
FinAlgoritmo
