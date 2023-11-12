Algoritmo sin_titulo
	//5. Realice un programa que lea N elementos y que imprima el número que se repite más veces dentro del arreglo.
	
	Escribir 'Cuantos elementos queres que tenga el arreglo?'
	Leer  cantidad
	Dimension arreglo[cantidad]
	para i=1 Hasta cantidad con paso 1
		Escribir 'Dime un numero entero para la posiciòn numero ',i,' :' Sin Saltar
		leer arreglo[i]
	FinPara
	Escribir 'Buscar el arreglo para a ver cuantas veces se repite:' Sin Saltar
	leer buscador
	Escribir 'Ok!'
	
	para i=1  hasta cantidad con paso 1
		si arreglo[i] = buscador Entonces
			contador=contador +1 
			Escribir 'En el subindice numero ',i,' se ha encontrado'
		SiNo
			Escribir 'En el subindice numero ',i,' no se ha encontrado nada!'
			
		FinSi 
	FinPara
	
	Escribir 'Entonces. Estas son las veces que se han repetido el elemento: ', contador
	
	
	
FinAlgoritmo
