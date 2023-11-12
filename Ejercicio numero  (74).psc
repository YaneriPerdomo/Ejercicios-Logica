Algoritmo sin_titulo
	//Ejercicio 1: Suma de elementos en un arreglo
	Escribir 'Dime cuentas posiciones queres que conlleve el arreglo: ' Sin Saltar
	Leer cantidad
	Dimension suma[cantidad]
	para i=1 Hasta cantidad con paso 1
		Escribir 'Dime el numero entero de la posiciòn numero ',i,':' sin saltar 
		Leer suma[i]
		si suma[i] > 0 Entonces
			sumador=sumador+suma[i] 
		SiNo
			Escribir 'Ok, ¿Queres que la posiciòn el arreglo este vacio? Puès no se pùede. Entonces por favor vuelve a intentar pero con un numero positivo: ' Sin Saltar
			i=i-1
		FinSi
	FinPara
	
	Escribir 'Esta es la suma total de todas las posiciones del arreglo: ' sumador
	
	
FinAlgoritmo
