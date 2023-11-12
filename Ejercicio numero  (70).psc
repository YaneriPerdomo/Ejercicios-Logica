Algoritmo numero_par_hasta_200
	//Crea un programa que usando bucles nos permita pedir un número par comprendido entre 100 y 200 y nos muestre todos los números 
	//pares comprendidos entre el número facilitado y 200. Por ejemplo si el número facilitado es 192 
	//nos debería mostrar 192, 194, 196, 198 y 200.
    Repetir
	Escribir 'Dime el número par que queres que comience'
	Leer faciltante
	Hasta Que faciltante % 2=0

	para i=faciltante Hasta 200 con paso 2 Hacer
		Escribir '>' , i
	FinPara
	
	
	
FinAlgoritmo
