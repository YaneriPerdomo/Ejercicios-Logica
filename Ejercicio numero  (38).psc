Algoritmo Dia_Especial_29
	Definir  Dia,x Como entero
	Para x<-3 Hasta 1 Con Paso -1 Hacer
		Escribir 'Usted solo tienes ',x,' intentos. ¿Dia especial?'
		Leer objetivo
		Mientras Dia=30 o Dia = 31
			Escribir 'Casi casi, pero...! Intenta de nuevo'
			leer Dia 
		FinMientras
		si Dia = 29 Entonces
			Escribir 'Muy bien!'
            x=1
		FinSi
	FinPara
FinAlgoritmo
