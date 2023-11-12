Algoritmo Ejercicios_ciclo
	Definir ahorro,hun,sumador,bucle_mientras Como Entero
	sumador <- 0
	ahorro <- 0
	Repetir
		Escribir 'Dime la cantidad de ahorro'
		Leer ahorro
		Escribir 'Dime la cantidad de hum'
		Leer hum
		sumador = sumador + ahorro
		Mientras ahorro<0 O hum<0 Hacer
			Escribir 'Dime la cantidad de ahorro'
			Leer ahorro
			Escribir 'Dime la cantidad de hum'
			Leer hum
		FinMientras
	Hasta Que ahorro>=hum
	Escribir 'Has logrado tu objeitvo usted ahorror ',sumador,' Dolares'
FinAlgoritmo
