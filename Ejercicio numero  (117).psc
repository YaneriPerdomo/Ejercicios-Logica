 

Algoritmo matriz_negativo
	
	
	Dimension k[4,4]
	Dimension j[4,4]
	para i=1 Hasta 4 con paso 1
		para x=1 Hasta 4 con paso 1
			Escribir 'Dime un valor: ' Sin Saltar
			Leer k[i,x]
		FinPara
	FinPara
	
	para i=1 Hasta 4 con paso 1
		para x=1 Hasta 4 con paso 1
			si k[i,x] < 0 Entonces
				j[i,x] = k[i,x]
			FinSi
		FinPara
	FinPara
	
	para i=1 Hasta 4 con paso 1
		para x=1 Hasta 4 con paso 1
			si j[i,x] < 0 Entonces
				Escribir j[i,x] '   ' Sin Saltar
			FinSi
		FinPara
		Escribir '		'
	FinPara
FinAlgoritmo
