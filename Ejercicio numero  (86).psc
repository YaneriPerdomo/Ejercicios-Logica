Algoritmo sin_titulo
	// Imprimir  el numero mayor y  menor de un arreglo.
	Dimension arreglo_numero[5]
	
	para i=1 hasta 5 con paso 1
		Escribir 'DIME UN NUMERO ENTERO: ' Sin Saltar
		leer arreglo_numero[i]
		Mientras arreglo_numero[i] < 0 Hacer
			Escribir 'No se permite numero negativo por favor, vuelve intentar: ' sin saltar 
			Leer arreglo_numero[i] 
		FinMientras
	FinPara
	
	para i=1 hasta 5 con paso 1
		si arreglo_numero[i] > mayor_numero Entonces
			 mayor_numero = arreglo_numero[i]
		FinSi
	FinPara
	Escribir 'Este es el arreglo mayor: ' , mayor_numero 
	
	para i=1 hasta 5 con paso 1
		si arreglo_numero[i] < mayor_numero Entonces
			mayor_numero = arreglo_numero[i]
			
		FinSi
	FinPara
	
	
	Escribir 'Este es el arreglo menor: ' , mayor_numero 
	
FinAlgoritmo
