Algoritmo menu_matriz
	
	Dimension matriz[4,4]
	Repetir
	Escribir '1. Insertar valores a la matriz'
	Escribir '2. Suma de una fila'
	Escribir '3. Suma de manera diagonal'
	Escribir '4. La media de todos los valores de la matriz'
	Escribir '5. Salir'
	Leer opc
	Segun  opc hacer
		1:
			para i=1 Hasta 4 con paso 1
				para x=1 hasta 4 con paso 1
					Escribir 'Dime un valor para la fila numero ',i,' de la columna ',x,': ' Sin Saltar
					Leer matriz[i,x]
				FinPara
			FinPara
		2:
			Escribir 'Dime la fila que querès que se sume'
			Leer fila
			Mientras fila > 4 Hacer
				Escribir 'Error! debido a que usted ingreso una fila no existente'
				Escribir 'Intente de nuevo'
				Leer fila
			FinMientras
			para i=fila hasta fila con paso 1
				para x=1 Hasta 4 con paso 1
					sumador=sumador + matriz[i,x]
				FinPara
				Escribir 'Esta es la suma de la fila numero ',i,': ' sumador
			FinPara
		3:
			sumador = 0
			x = 1
			Escribir 'La suma de manera diagonal'
			Escribir '1. Izquierda a derecha o 2.derecha a izquierda'
			Leer posicion
			si posicion = 1 Entonces
				Escribir 'Dime la fila: ' Sin Saltar
				Leer fila
				Escribir 'Dime la columna: ' sin saltar
				Leer columna
				Mientras fila > 4 y columna > 4 Hacer
					Escribir 'Error, debido a que usted ingreso una fila o columna no existente'
					Escribir 'Intente de nuevo'
					Escribir 'Dime la fila: ' Sin Saltar
					Leer fila
					Escribir 'Dime la columna: ' Sin Saltar
					Leer columna
				FinMientras
				para i=fila hasta  4 con paso 1
					sumador = sumador +  matriz[i,columna]
					si columna = 4 Entonces
						i = 4
					FinSi
					columna = columna + 1
				FinPara
				para i=1 Hasta 4 con paso 1
					para x=1 Hasta 4 con paso 1
						Escribir matriz[i,x] '  ' Sin Saltar
						
					FinPara
					Escribir '		'
				FinPara
				Escribir 'Esta es la suma diogonal: ' sumador
				Escribir '		'
			sino
				si posicion = 2 Entonces
					Escribir 'Dime la fila: ' Sin Saltar
					Leer fila
					Escribir 'Dime la columna: ' sin saltar
					Leer columna
					Mientras fila > 4 y columna > 4 Hacer
						Escribir 'Error, debido a que usted ingreso una fila o columna no existente'
						Escribir 'Intente de nuevo'
						Escribir 'Dime la fila: ' Sin Saltar
						Leer fila
						Escribir 'Dime la columna: ' Sin Saltar
						Leer columna
					FinMientras
					sumador = 0 
					para i=fila hasta 4 con paso 1
						sumador = sumador + matriz[i,columna]
						columna = columna - 1
						columna= (-1)*( - columna)
						si columna = 0 Entonces
							i=4
						FinSi
					FinPara
					para i=1 Hasta 4 con paso 1
						para x=1 Hasta 4 con paso 1
							Escribir matriz[i,x] '  ' Sin Saltar
						FinPara
						Escribir '		'
					FinPara
					Escribir 'Esta es la suma diogonal: ' sumador
					Escribir '		'
				FinSi
			FinSi
		4:
			sumador = 0
			promedio=0
			para i=1 Hasta 4 con paso 1
				para x=1 Hasta 4 con paso 1
					sumador = sumador + matriz[i,x]
				FinPara
			FinPara
			promedio = sumador / 16
			Escribir 'Este es el promedio de todos subindices de la matriz: ', promedio
		De Otro Modo:
			Escribir 'El numero que usted ingreso no esta en el estandar del programa'
			Escribir '		'
	FinSegun
Hasta Que opc = 5

Escribir '¡¡¡¡Gracias por usar el programa :D!!!'
FinAlgoritmo
