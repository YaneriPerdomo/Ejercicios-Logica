Algoritmo cociente_2_4_5_7
	 
	//Hacer un programa que el cociente sea 2 o 4 o 5 o 7 
	
	Repetir
		Escribir 'Dime el dividendo: ' Sin Saltar
		Leer dividendo
		Escribir 'Dime el divisor: 'Sin Saltar
		leer divisor 
		
	 
		si (dividendo / divisor = 2) o dividendo / divisor=4  o  dividendo/divisor =5 o (dividendo / divisor = 7) Entonces
			Escribir 'Muy bien el cociente si cumple con lso requisitos del programa'
		SiNo
			Escribir 'Ok, el cociente no cumple con los requisitos del programa'
		FinSi
		Repetir
			Escribir '1. Intenta de nuevo? '
			Escribir '2. Salir'
			Leer r
			si r  > 2  Entonces
				Escribir 'Error debido a que usted no colocò el numero exacto de la respuesta'
			SiNo
				si r=2 Entonces
					Escribir 'Gracias por utilizar el programa!' 
				FinSi
			
			FinSi
		Hasta Que r = 1 o r=2 
	
		 
	Hasta Que r = 2

FinAlgoritmo
