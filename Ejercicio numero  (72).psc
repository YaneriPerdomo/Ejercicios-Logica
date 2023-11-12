Algoritmo sin_titulo
	//Crear un arreglo que almacene 5 numeros positivos en todas las posiciones.
	Definir i como entero
	Dimension numer[5]
	
	para i = 1 hasta 5 con paso 1
		Escribir 'Dime un dato propuesto para el subindice ',i,': '
		leer numer[i]
		si numer[i] < 0 Entonces
			i=i-1
			Escribir 'Este dato que usted ingreso es negativo, vuelve a intentar'
		FinSi
	FinPara
	para i=1 hasta 5 con paso 1
		Escribir 'El subindice numero ',i,':',numer[i]
	FinPara
	
FinAlgoritmo
