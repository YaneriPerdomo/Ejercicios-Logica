Algoritmo sin_titulo
	//2. Realice un programa que permita sumar los elementos de dos arreglos y guarde el resultado en un tercer arreglo. Deberá imprimir los tres arreglos, el tamaño del 
	//arreglo será introducido por el usuario, se debe comprobar que el tamaño del arreglo sea válido, es decir, no permitir valores negativos y que sea mayor que 2.
	//(Mezcle las estructuras repetitivas vistas anteriormente
	
	Escribir 'Dime la cantidad que tendran los arreglos'
	leer cantidad 
	Dimension arreglo_uno[cantidad]
	Dimension arreglo_dos[cantidad]
	Dimension arreglo_tres[1]
	
	para i=1 hasta cantidad con paso 1
		Escribir 'Dime un numero entero para el arreglo: ' Sin Saltar
		leer arreglo_uno[i]
		Mientras arreglo_uno[i] < 0 o arreglo_uno[i] <= 2 Hacer
			Escribir 'Ok debe ser un numero positivo  o que sea mayor que dos, vuelve a intentar: ' 
			leer arreglo_uno[i]
		FinMientras
		sumador_uno = sumador_uno + arreglo_uno[i]
	FinPara
	
	para i=1 hasta cantidad con paso 1
		Escribir 'Dime un numero entero para el arreglo: ' Sin Saltar
		leer arreglo_dos[i]
		Mientras arreglo_dos[i] < 0 o arreglo_dos[i] <= 2 Hacer
			Escribir 'Ok debe ser un numero positivo  o que sea mayor que dos, vuelve a intentar: ' 
			leer arreglo_dos[i]
		FinMientras
		sumador_uno = sumador_uno + arreglo_dos[i]
	FinPara
	arreglo_tres[1] = sumador_uno
	Escribir 'Esta es la suma total de los dos arreglos :',arreglo_tres[1]
	

FinAlgoritmo
