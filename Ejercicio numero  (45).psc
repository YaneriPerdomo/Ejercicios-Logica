Algoritmo sin_titulo
	//Hacer un programa que de vueltas  y en cada vuelta  realice las potencias de 5.
	//	En cada vuelta se pide al operador
	//	SI DESEA CONTINUAR (1 o 0)  si el operador ingresa un cero ya no continuará dando vuleltas.
	
	Definir  vuelta, potencia, resultado, operador Como Entero
    operador=0
	Mientras operador<>1
 
	Para i=1 Hasta 5 con paso 1 Hacer
		resultado= 5^i
		Escribir '>', resultado
FinPara
Escribir 'desea continuar'
Leer operador
si operador <> 1 Entonces
	Escribir 'por favor escriba bien la resultado'
	Leer operador
FinSi
 
FinMientras


	
	
	
	
FinAlgoritmo
