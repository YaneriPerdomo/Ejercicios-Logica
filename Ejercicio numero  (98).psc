Algoritmo sin_titulo
	
	Dimension  matriz[2,2]
	
	para i=1 Hasta 2 con paso 1
		para x=1 hasta 2 con paso 1
			Escribir 'Dime un numero para la fila numero ',i,' de la columna ',x,':'
			Leer matriz[i,x]
		FinPara
		 
	FinPara
	
	
	Repetir
		

	Escribir 'Que nùmero queres de que busquemos dentro de la matriz?'
	Leer busqueda
	 
	
	para i=1 Hasta 2 con paso 1
		para x=1 hasta 2 con paso 1
			
			si matriz[i,x] = busqueda Entonces
				busqueda = 'Existo'
				Escribir 'En la fila numero ',i,' de la columna ',x,' se encontro con existo el valor : ',	matriz[i,x]
				cont=cont+1 
			Finsi
		FinPara
		 
	FinPara
 
	
	si busqueda <> 'Existo' Entonces
		Escribir 'Busqueda fallida, no aparace el valor que usted ingreso'
		Escribir 'Quieres intentar de nuevo?'
		Leer respuesta
	FinSi
	
Hasta Que respuesta = 'no' o respuesta ='No' o respuesta ='NO' o busqueda = 'Existo'
	
	
	
	
	
	

FinAlgoritmo
