Algoritmo ejercicio_ocho
	// 8.- Ingrese 2 números desde el teclado e imprima solo los positivos
	Definir num_uno,num_dos,unpaso Como Entero
	Escribir 'Dime dos numeros'
	Leer num_uno
	Leer num_dos
	Si num_uno>0 Y num_dos>0 Entonces
		Escribir 'Estos dos números son positivos.'
	SiNo
		Si num_uno > 0  Entonces
			Escribir 'El numero uno es positivo'
		FinSi
		Si num_dos > 0 Entonces
			Escribir 'El segundo numero es positivo'
		SiNo
			si num_uno<0 y num_dos<0 Entonces
				Escribir 'Estos dos numeros son negativos'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
