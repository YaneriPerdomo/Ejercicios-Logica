SubProceso retorns = multi_arreglo(arreglo1, arreglo2)
	Dimension retorno[10]
	contador=1
	para i=1 Hasta 10 con paso 1
		si i <= 5 Entonces
			resultado_1 = arreglo1[i] * 2
			arreglo1[i] = resultado_1
			retorno[i] = arreglo1[i]
		SiNo
			si i > 5 y i <= 10 Entonces
				resultado = arreglo2[contador] * 2
				arreglo2[contador] = resultado
				retorno[i] = arreglo2[contador]
				contador= contador + 1
			FinSi
		FinSi
	FinPara
	para i=1 hasta 10 con paso 1
		Escribir retorno[i] ', ' sin saltar
		
	FinPara
FinSubProceso
Algoritmo funcion_arreglodos_uno
	//Crear una función con el nombre de funcionArray() que tome dos arreglos de números enteros como parámetro y retornar un único arreglo, cada
	//elemento del arreglo debe estar multiplicado por dos. ej: [2,5,2][1,5,3] -> [4,10,4,2,10,6
	Dimension arreglo1[5]
	Dimension  arreglo2[5]
	para i=1 Hasta 5 con paso 1
		Escribir 'Dime un numero entero para el subindice numero ',i, ': ' sin saltar 
		leer arreglo1[i]
		Escribir 'Dime un numero entero para el subindice numero ',i, ': ' sin saltar 
		leer arreglo2[i]
	FinPara
	Escribir multi_arreglo(arreglo1, arreglo2)
FinAlgoritmo
