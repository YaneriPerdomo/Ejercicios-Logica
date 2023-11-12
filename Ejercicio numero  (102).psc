SubProceso retorna = calcular(opc)
	segun opc
		1:
			Escribir 'Sime el primer numero' Sin Saltar
			Leer num1
			Escribir 'Dime el segundo numero' Sin Saltar
			Leer num2
			Escribir 'Este es el resultado: ' num1 + num2
		2:
			Escribir 'Sime el primer numero' Sin Saltar
			Leer num1
			Escribir 'Dime el segundo numero' Sin Saltar
			Leer num2
			Escribir 'Este es el resultado: ' , num1 - num2
			
	FinSegun
	
FinSubProceso

Algoritmo sin_titulo
	
	Escribir '1. sumar'
	Escribir '2. restar'
	Leer opc
	  Escribir ':' , calcular(opc)
	 

	
	
FinAlgoritmo
