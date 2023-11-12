Algoritmo sin_titulo
	//Numeros aleatorios para una matriz
	
	
	Dimension matriz[10,10]
	
	para i=1 Hasta 10 con paso 1
		para x=1 Hasta 10 con paso 1
			matriz[i,x]=Aleatorio(1,100)
		FinPara
	FinPara
	
	
	para i=1 Hasta 10 con paso 1
		para x=1 Hasta 10 con paso 1
			Escribir matriz[i,x] , '  | ' Sin Saltar
		FinPara
		Escribir '  '
	FinPara
	
	
	
FinAlgoritmo
