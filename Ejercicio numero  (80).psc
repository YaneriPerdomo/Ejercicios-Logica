Algoritmo sin_titulo
	//Mostrar los n�meros positivos, negativos del array.
	
	Escribir 'Cuantos elementos queres que el arrey tenga'
	Leer  cantidad
	Dimension arreglo[cantidad]
	para i=1 Hasta cantidad con paso 1
		Escribir 'Dime un numero para la posici�n numero ',i,':' Sin Saltar
		Leer  arreglo[i]
	FinPara
	para i=1 Hasta cantidad con paso 1 
		si arreglo[i] > 1 Entonces
			Escribir 'Esta posici�n es positiva (',arreglo[i],')'
		SiNo
			Escribir 'Esta p�sici�n es negativa (',arreglo[i],')'
		FinSi
	FinPara
FinAlgoritmo
