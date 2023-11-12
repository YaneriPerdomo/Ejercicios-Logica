Algoritmo matriz_iguales
	Dimension matriz[2,2]
	
	
	para i=1 Hasta 2 con paso 1
		para x=1 hasta 2 Con Paso 1
			Escribir 'Dime un valor para la columna numero ',i,' de la fila numero ',x,':' Sin Saltar
			Leer matriz[i,x]
		FinPara
	FinPara
	
	para i=1 Hasta 2 con paso 1
		para x=1 hasta 2 Con Paso 1
			si matriz[1,1] = matriz[i,x] Entonces
				contador=contador+1
			FinSi
		FinPara
	FinPara
	
	si contador = 4 Entonces
		Escribir "Son iguales"
	SiNo
		Escribir "No son iguales!"
	FinSi
FinAlgoritmo
