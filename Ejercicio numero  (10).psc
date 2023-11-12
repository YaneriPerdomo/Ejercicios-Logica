Algoritmo sin_titulo
	Definir nombre Como Caracter
	Definir edad_menor,edad_mayor,edad_medio Como Entero
	Escribir 'Dime como te llamás?'
	Leer nombre
	Escribir 'Ok, ¿ahora me puedes decir que edad tienes?'
	Leer edad
	Si edad<4 Entonces
		Escribir 'Usted no debe pagar nada'
	SiNo
		Si edad>4 Y edad<18 Entonces
			Escribir 'Usted debe pagar 5 dolares'
		SiNo
			Si edad>18 Entonces
				Escribir 'Usted debe pagar 18 dolares'
			SiNo
				Escribir 'ERROR'
			FinSi
		FinSi
	FinSi
	Escribir 'Gracias por usar el programa'
FinAlgoritmo
