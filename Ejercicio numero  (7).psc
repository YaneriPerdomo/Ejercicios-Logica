Algoritmo Sistema_Emily
	//Crear un programa que permita presiona el numero solicitado de la funcion aleatorio pero puedes mejorarlo si quieres
	Repetir
		Escribir '-	(','Jugar',')		-' 
	Escribir '1. Presionar el numero correcto'
	Escribir '2. Presionar la letra del albecenario correcto'
	Leer Juego
	Segun Juego
		1:
			Repetir
				numer=Aleatorio(1,10)
				Escribir 'cual es este nùmero ',numer,' :' Sin Saltar
				Leer numero_usuario
				si numero_usuario = numer Entonces
					Escribir 'Muy bien, Usted es perfecto'
				SiNo
					Escribir 'Has fallado'
				FinSi
				Escribir '¿Querès jugar de nuevo?'
				Leer respuesta
			Hasta Que respuesta = 'No'
		2: 
			Escribir 'Disculpa, estamos dando soporte a esta opciòn'
		De Otro Modo:
			Escribir 'Usted ha presionado un nùmero que no concuerda con lo solicitado'
		
	FinSegun
	Escribir 'Querès seguir jugando?'
	Leer Nuevo_Fin
	Mientras Nuevo_Fin <> 'Si' Hacer
		Escribir 'Porfavor escribe bien su respuesta'
		Escribir 'Queres seguir jugando?'
		Leer Nuevo_Fin
	FinMientras
	Hasta Que  Nuevo_Fin = 'No' o Numero_Fin='no'
	Escribir '¡Hasta luego!'
FinAlgoritmo
