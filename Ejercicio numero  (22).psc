Algoritmo sin_titulo
	// Escriba un algoritmo que lea del teclado un n�mero entero y que
	// compruebe si el n�mero es menor que 10. Si no lo est�, debe volver 
	// a leer el n�mero repitiendo la operaci�n hasta que el usuario 
	// escriba un valor correcto. Finalmente, debe escribir por pantalla
	// el valor le�do cuando este sea correcto.
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
			Escribir 'Usted ingreso la cantidad maxima que ser�a 5 veces. '
		FinSi
	FinMientras
	Escribir 'Esta o estas son las repeticiones que usted logr� en hacer. ',cont
FinAlgoritmo
