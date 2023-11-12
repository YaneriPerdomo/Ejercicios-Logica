Algoritmo sin_titulo
	//En una tienda dónde se venden teclados, si se compran más de 8 el costo por cada una es de 10 soles; entre 4 y 8 es de 11 soles cada una, si la compra es menor de 4 el costo es de 15 soles cada una.
	
//	Escriba el algoritmo para saber cuánto pagará un cliente según el número de teclados que compra. Mostrar el número de teclados a comprar y el total a pagar.
	
	
	Definir  teclado, resultado como real 
	Escribir 'Dime cuantos teclados vas a comprar?'
	Leer teclado
	Mientras teclado < 0 hacer
		Escribir 'la cantidad de los teclados no pueden ser negativos'
		Escribir 'Vuelve a intentar'
		Leer teclado
	FinMientras
	si teclado > 8 Entonces
		resultado = teclado * 8
		Escribir 'Este es el total que tienes que pagar  ',resultado, ' porque usted ha solicitado ',teclado
	SiNo
		si teclado >= 4 y teclado <= 8 Entonces
			resultado = teclado * 11
			Escribir 'Este es el total que tienes que pagar  ',resultado,  ' porque usted ha solicitado ',teclado
		SiNo
			si teclado < 4 Entonces
				resultado = teclado * 15
				Escribir 'Este es el total que tienes que pagar  ',resultado,  ' porque usted ha solicitado ',teclado
			FinSi
		FinSi
	FinSi
FinAlgoritmo
