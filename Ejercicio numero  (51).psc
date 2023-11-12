Algoritmo sin_titulo
	
	//? La cantidad de personas que traen un presente.
	//? La cantidad de personas que no traen un presente.
	//? La cantidad de sobres con dinero
	//? La cantidad de regalos
	//? La cantidad de bonos de regalo del almacén Casa Bonita.
	Definir i,personas, Regalo, bonos, regalos, dinero, persona_presenta, no_presente Como entero
	Definir  Si_No Como Caracter
	para i=1 Hasta 5 Con Paso 1
		Escribir 'Invitado número *',i,'* Usted trajo para la fiesta'
		Leer Si_No
		si Si_No = 'Si' Entonces
			persona_presenta= persona_presenta+1
			Escribir 'De acuerdo, me gustaria saber que usted trajo a la fiesta'
			Escribir '1. sobres con dinero'
			Escribir '2. Regalo(s)'
			Escribir '3. Bonos de regalo del almacén'
			Leer Regalo
			
			Segun Regalo Hacer
				1:
					dinero=dinero+1
				2:
					regalos=regalos+1
				3:
					bonos=bonos+1
				De Otro Modo:
					para i=1 Hasta 2 Con Paso 1
						Escribir 'Por favor escribe con escritura legible'
						Escribir 'De acuerdo, me gustaria saber que usted trajo a la fiesta'
						Escribir '1. sobres con dinero'
						Escribir '2. Regalo(s)'
						Escribir '3. Bonos de regalo del almacén'
						Leer Regalo
						Segun regalo hacer
							1:
								dinero=dinero+1
							2:
								regalos=regalos+1
							3:
								bonos=bonos+1
						FinSegun
					FinPara
			Fin Segun
		SiNo
			si Si_No = 'no' o Si_No = 'No' Entonces
				Escribir 'Okey pase el sigueinte'
				no_presente=no_presente+1
			FinSi
			
		FinSi
		 
		
	FinPara
	Escribir ' La cantidad de personas que traen un presente.' , persona_presenta
	Escribir 'La cantidad de personas que no traen un presente.' , no_presente
	Escribir 'La cantidad de sobres con dinero', dinero
FinAlgoritmo
