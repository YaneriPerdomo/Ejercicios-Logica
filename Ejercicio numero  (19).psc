Algoritmo sin_titulo
	// Escriba un programa que pida tres números y que escriba si son los 
	// tres iguales, si hay dos iguales o si son los tres distintos.
	Definir num_uno,num_dos,num_tres Como Entero
	Escribir 'Dime un Número'
	Leer num_uno
	Mientras num_uno<0 Hacer
		Escribir 'Ok usted me dio un numero negativo, vuelva a intentar de nuevo'
		Leer num_uno
	FinMientras
	Escribir 'Dime el segundo número'
	Leer num_dos
	Mientras num_dos<0 Hacer
		Escribir 'Ok usted me dio un numero negativo, vuelva a intentar de nuevo'
		Leer num_dos
	FinMientras
	Escribir 'Dime el tercer Número'
	Leer num_tres
	Mientras num_tres<0 Hacer
		Escribir 'Ok usted me dio un numero negativo, vuelva a intentar de nuevo'
		Leer num_tres
	FinMientras
	Si num_uno = num_dos y num_uno = num_tres o num_dos=num_uno y num_dos=num_tres o num_tres=num_dos y num_tres=num_uno Entonces
		Escribir 'Usted ingreso 3 numeros iguales...!'
	SiNo
		si num_uno=num_dos o num_uno=num_tres o num_dos=num_uno o num_dos=num_tres o num_tres=num_uno o num_tres=num_dos
			escribir'Hay dos numeros iguales.'
		SiNo
				Escribir 'Estos 3 numeros ingresados todos son distintos.'
		FinSi
	FinSi
FinAlgoritmo
