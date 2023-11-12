Algoritmo sin_titulo
	
	//Crea un array de números de un tamaño pasado por teclado, el array contendrá números aleatorios par entre los números deseados son pares como la condicion que tienen pasar,  por último nos indica cual es el mayor de todos.
	
	Escribir 'Dime el tamaño del arreglo'
	leer cantidad
	Dimension arreglo[cantidad]
	
	
	 
	para i=1 Hasta cantidad  con paso 1
		
		Repetir
			arreglo[i] = Aleatorio(0,9)
			
			
		Hasta Que arreglo[i] mod 2=0 
			Escribir 'Estos son los numeros primos que se ha generado con la funcion Aleatorio: ',arreglo[i]
			si arreglo[i] > num Entonces
				num=arreglo[i]
			FinSi
		 
	FinPara
	
	Escribir 'Este es el numero mayor de todos  los elementos escogidos por la funcion Aleatorio: ' , num
	
	
	
FinAlgoritmo
