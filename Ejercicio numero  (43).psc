Algoritmo sin_titulo
	//Escribir un programa que pida al usuario 
	//un número entero positivo y muestre por pantalla la cuenta atrás 
   //desde ese número hasta cero separados por comas.
    
	Definir  numero_p , i Como Entero
	escribir'Dime un numero positivo' 
	Leer  numero_p
	Mientras numero_p<0
		Escribir 'Disculpa pero usted ingreso un numero negativo'
		Leer numero_p
		
	FinMientras
	Para  i=numero_p Hasta 0  Con Paso -1 Hacer
		Escribir '>>>' , i
		
	FinPara
	
FinAlgoritmo
