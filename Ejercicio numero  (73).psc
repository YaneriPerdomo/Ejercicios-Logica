Algoritmo sin_titulo
	//Ejercicio 3: Búsqueda de un elemento en un arreglo
	Dimension arreglo[5]
	para i=1 Hasta 5 con paso 1
		Escribir 'Dime un numero entero para el arreglo numero ',i,' :' Sin Saltar
		Leer arreglo[i]
	FinPara
	Escribir 'Dime el numero entero que queres buscar dentro del arreglo:' Sin Saltar
	leer busquedar
	para i=1 hasta 5 con paso 1
		
		si busquedar = arreglo[i] Entonces
			Escribir 'Muy bien lo que tu busca esta en la posicion numero ',i,' :' ,arreglo[i]
			
		FinSi
	FinPara
FinAlgoritmo
