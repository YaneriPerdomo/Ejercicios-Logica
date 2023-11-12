Algoritmo minutos_segundos_cuenta atras
	//t = 80 mins x 60 = 4800 seg.
	Escribir 'cuantos minutos te tardaste?'
	Leer num
	Mientras num < 1 Hacer
		Escribir 'No se acepta los minutos negativos, vuelva a intentar: ' Sin Saltar
		Leer num
	FinMientras
	resultado =  num * 60
	para i=resultado Hasta 1 Con Paso -1
		 
		Escribir i ' seg' 
	 
	FinPara
FinAlgoritmo
