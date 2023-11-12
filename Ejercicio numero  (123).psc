

SubProceso nombre = nombre (nombr)
	Escribir 'Muchas gracias ' , nombr
FinSubProceso

SubProceso retorno = funcio(v1,v2)
	Escribir '1. Suma'
	escribir '2. Resta'
	leer opc 
	segun opc Hacer
		1: escribir'La suman'
			r =  tan(v)
			Escribir 'Esta es la respuesta: ' , r
		2: 
			Escribir 'La resta'
			Escribir 'Esta es la respuesta: ' , v1 - v2
	FinSegun
FinSubProceso


Algoritmo sin_titulo
	//Escribir una función que simule una calculadora científica que permita calcular el seno, coseno, tangente, exponencial y logaritmo neperiano. La función preguntará al usuario el valor y la función a aplicar, 
	//y mostrará por pantalla una tabla con los enteros de 1 al valor introducido y el resultado de aplicar la función a esos ente
	//ros.
	
		Escribir 'Dime tu nombre'
		Leer  nombr
		escribir'Vas a comenzar'
		Leer respuesta
		si respuesta = 'si' Entonces
			Escribir 'Dime un valor'
			Leer v1
			Escribir 'Dime el segundo valor'
			Leer v2
			 
			Escribir funcio(v1,v2) 
			escribir '_____________'
			Escribir nombre(nombr)
		FinSi


FinAlgoritmo
