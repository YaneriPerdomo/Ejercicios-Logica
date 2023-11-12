Algoritmo sin_titulo
	Definir objetivo,ahorro,sumador,x Como Entero
	Repetir
		Escribir 'Dime tu hucha'
		Leer objetivo
		Mientras objetivo<0 Hacer
			Para x<-0 Hasta 1 Con Paso 3 Hacer
				Escribir 'Disculpa pero usted ingreso un número negativo'
				Leer objetivo
			FinPara
		FinMientras
		Escribir 'Dime tu ahorro'
		Leer ahorro
		Mientras ahorro<0 Hacer
			Escribir 'Disculpa pero usted ingreso un número negativo'
			Leer ahorro
		FinMientras
		sumador <- sumador+ahorro
	Hasta Que ahorro=objetivo
	Escribir 'Felicidades!',sumador
FinAlgoritmo
