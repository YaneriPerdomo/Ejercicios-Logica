Algoritmo sin_titulo
	//Mostrar los números positivos, negativos del array.
	
	Escribir 'Cuantos elementos queres que el arrey tenga'
	Leer  cantidad
	Dimension arreglo[cantidad]
	para i=1 Hasta cantidad con paso 1
		Escribir 'Dime un numero para la posiciòn numero ',i,':' Sin Saltar
		Leer  arreglo[i]
	FinPara
	para i=1 Hasta cantidad con paso 1 
		si arreglo[i] > 1 Entonces
			Escribir 'Esta posiciòn es positiva (',arreglo[i],')'
		SiNo
			Escribir 'Esta pòsiciòn es negativa (',arreglo[i],')'
		FinSi
	FinPara
FinAlgoritmo
