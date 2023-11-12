Algoritmo dia_20
	//Pida al usuario un numero positivo e imprimar todos los numeros correlativos entre el ingresado por el usuario y 
	//la iterración que comienza con cero. 
	Definir  num, i Como Entero //variables
	Escribir 'Dime un numero entero' Sin Saltar
	Leer  num
	Mientras num<0
	Escribir 'Disculpa  el numero que usted ingreso es un numero negativo '
	Leer num
	FinMientras
	Para i=1 Hasta num Con Paso 1 Hacer
				   //5//   
		Escribir '>>> ' , i , ' <<<'
	Fin Para
FinAlgoritmo
