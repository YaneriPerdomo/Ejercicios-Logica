Algoritmo sin_titulo
	//Vector ? Carga de diez elementos Impares
	
	
	Dimension arreglo[5]
	
	para i=1 hasta 5 con paso 1
		Escribir 'Dime un numero entero para el arreglo' Sin Saltar
		leer arreglo[i]
	FinPara
	para i=1 hasta 5 con paso 1
		si arreglo[i] mod 2 = 0 Entonces
		nota=F
		SiNo
			Escribir arreglo[i] , ',' Sin Saltar
		FinSi
	FinPara
FinAlgoritmo
