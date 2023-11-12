Algoritmo sin_titulo
	//Escribir un algoritmo que determine el Ejemplos de vectores, Escribir un algoritmo que determine en mayor valor de una lista de 50 números reales e indique la posición que ocupa reales e indique la posición que ocupa.
	
	Dimension vector[5]
	para i=1 hasta 5 con paso 1
		Escribir 'Dime el valor para la posiciòn numero ',i,' :' Sin Saltar
		leer vector[i] 
		
		
	FinPara
	
	
	
	para i=1 hasta 5 con paso 1
		si vector[i] > mayor_num Entonces
			mayor_num = vector[i]
		FinSi
		
	FinPara
	
	para i=1 Hasta 5 con paso 1
		si vector[i] = mayor_num Entonces
			Escribir 'Este es el numero mayor :',mayor_num,'  del arreglo,que esta en la posiciòn ', i 
		SiNo
			Escribir 'Esta es la posiciòn numero ',i,' que tiene el siguiente elemento: ',vector[i]
		FinSi
	FinPara
	
FinAlgoritmo
