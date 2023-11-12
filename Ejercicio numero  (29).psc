Algoritmo Programa_romantica
	Definir i Como Entero
	Definir nombre, te Como Caracter
	Repetir
			Para i=1 Hasta 3 Con Paso 1 Hacer
                Escribir 'Me quieres:3'
				Leer te 
				si te='Si' Entonces
					Escribir 'Te amo mucho:3'
					i=3
				FinSi
			FinPara
		Escribir 'Vuelva a intentar?' Sin Saltar
		Escribir 'No o Sí'
		Leer respuesta
	Hasta Que respuesta='No' O respuesta='no'
FinAlgoritmo
