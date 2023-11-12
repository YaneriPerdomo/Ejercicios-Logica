Algoritmo Arregklo
	//Imprimir elemento que se repite y cuantas veces se repite
	
	Dimension arreglo[4] 
	para i=1 hasta 4 con paso 1
		Escribir 'DIme un dato' Sin Saltar
		Leer arreglo[i]
	FinPara
	
	Escribir 'Que tipo de numero quieres que busque'
	leer busqueda 
	
	para i=1 hasta 4 con paso 1
		si arreglo[i]= busqueda Entonces
			contador = contador + 1
			Busqueda_exi = arreglo[i]
		FinSi
	FinPara
	
	si Busqueda_exi > 1 Entonces
		Escribir 'Busqueda exitoso del numero: ',Busqueda_exi
		Escribir 'Y SE REPITE LAS SIQUIENTES VECES: ', contador
	FinSi
	
	
FinAlgoritmo
