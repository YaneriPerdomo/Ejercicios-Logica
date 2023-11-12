Algoritmo sin_titulo
	//Llenar un vector de números aleatorios
	Escribir 'Dime la cantidad de elementos tendra su arreglo'
	leer cantidad

	Dimension arreglo[cantidad]
	para i=1 Hasta cantidad con paso 1
		arreglo[i] = azar(30)
		Escribir 'Posicion numero ', i,': ',arreglo[i],'.'
	FinPara
FinAlgoritmo
