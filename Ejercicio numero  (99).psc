Algoritmo sin_titulo
		Dimension  matriz[2,2]
		para i=1 Hasta 2 con paso 1
			para x=1 hasta 2 con paso 1
				Escribir 'Dime un numero para la fila numero ',i,' de la columna ',x,':'
				Leer matriz[i,x]
			FinPara
		FinPara
			Escribir 'Cual es la fila y la columan que queres que se  estara modificando'
			Leer fila,columna
			Escribir 'Ok, Dime el valor'
			Leer  modi
			matriz[fila, columna] = modi
			para i=1 Hasta 2 con paso 1
				para x=1 hasta 2 con paso 1
					si matriz[i,x] = modi Entonces
						Escribir 'En la fila numero ',i,' de la columna ',x,
						escribir ' se encontro con existo el valor modificado '
						Escribir matriz[i,x]
					Finsi
				FinPara
			FinPara

FinAlgoritmo
