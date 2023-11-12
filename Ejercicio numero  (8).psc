Algoritmo Sistema_Gabriel 
	//Programa para Gabriel
	Repetir
	 
		Escribir '1. Tu me dices lo que sientes y yo tambien  harè lo mismo'
		Escribir '2. Fecha de nuestra historia'
	Leer opc
	
	Segun opc Hacer
		1:
			Escribir 'Dime un numero, y ese numero determinara tu amor y luego voy con el mio' 
			Leer Si_
			Si_ = Si_ * 2
			si Si_ = Si_ Entonces 
				Escribir 'Entonces yo lo multiplicarè por el  dos...:3'
				Escribir 'De 1 aaaaa' 
				para i=1 hasta 1 con paso 1
					para x=1 hasta Si_ con paso 1
						Escribir x '. ' Sin Saltar
					FinPara
					Escribir '  '
					Escribir 'Esta es la cantidad de mi amor, no se si lo notaste pero es el doble'
				FinPara
			FinSi
		2:
			Escribir 'Dime en donde te conocir'
			Leer lugar 
			Mientras lugar <> 'Fe y alegria' Hacer
				Escribir 'Disculpa pero para continuar tienes que escribirlo bien, es que esto es un programa que tiene muchas limitaciones'
				Escribir 'Dime en donde te conocir'
				Leer lugar 
			FinMientras
			si lugar = 'Fe y alegria' Entonces
				Escribir 'Muy bien por cierto no me gusta recodarlo xD nada bueno me dio ese lugar'
				Escribir 'Mejor, cambio el tema :P'
				Escribir 'Dime que dia/año te dije lo que yo sentia'
				Leer numer_u
				Mientras numer_u <> '29-12-2019' Hacer
					Escribir 'Que paso >:O, Yo sabia. Vuelva a intentar'
					Escribir 'Tienes 3 oportunidades sino esto se acaba ok...!'
					Escribir 'Nota: dd-mm-aaaa'
					para i=1 hasta 3 con paso 1
						Escribir 'Oportunidad numero ',i,': ' Sin Saltar
						Leer numer_u
						si numer_u = '29-12-2019' Entonces
							Escribir 'Muy bien'
							i=3
						SiNo
							si i=1 Entonces
								Escribir 'Mas o menos, tu puedes :3'
							SiNo
								si i=2 Entonces
									Escribir 'Oh valla. Creo que chao :)'
								SiNo
									si i=3 Entonces
										Escribir 'Ohmmm...Te recomienda, que vallas al facebook y lo busques y lo anotes. *Mano* '
										numer_u = '29-12-2019'
										resultado = 'Si'
									FinSi
								FinSi
							FinSi
						FinSi
					FinPara
				FinMientras 
				Escribir 'Estas en lo correcto, bueno :3'
			FinSi
		3:
			
			
	FinSegun
	Escribir '----------------------------'
Hasta Que resultado = 'Si'
Escribir 'Este programa ha salid'
FinAlgoritmo
