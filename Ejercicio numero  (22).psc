Algoritmo sin_titulo
	// Escriba un algoritmo que lea del teclado un número entero y que
	// compruebe si el número es menor que 10. Si no lo está, debe volver 
	// a leer el número repitiendo la operación hasta que el usuario 
	// escriba un valor correcto. Finalmente, debe escribir por pantalla
	// el valor leído cuando este sea correcto.
	Definir num_entero,cont Como Entero
	cont <- 1
	Escribir 'Dime un numero'
	Leer num_entero
	Mientras num_entero>0 Y num_entero<10 Hacer
		cont <- cont+1
		Escribir 'Dime un numero'
		Leer num_entero
		Si cont=5 Entonces
			num_entero=20
			Escribir 'Usted ingreso la cantidad maxima que sería 5 veces. '
		FinSi
	FinMientras
	Escribir 'Esta o estas son las repeticiones que usted logró en hacer. ',cont
FinAlgoritmo
