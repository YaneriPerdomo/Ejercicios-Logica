Algoritmo sin_titulo
	Definir ca1,ca2,hip,resultado1 Como Real
	Repetir
		Escribir 'Dime el primer cateto'
		Leer ca1
	Hasta Que ca1>0
	Si ca1>0 Entonces
		Repetir
			Escribir 'Dime el segundo cateto'
			Leer ca2
		Hasta Que ca2>0
		Si ca2>0 Entonces
			hip <- ca1^2+ca2^2
			resultado1 <- rc(hip)
			Escribir 'el resultado es:',resultado1
		SiNo
			Escribir 'Error'
		FinSi
	SiNo
		Escribir 'Error, eso se basa porque usted ingreso un 0'
	FinSi
FinAlgoritmo
