Algoritmo womb_number_higt
	//Devolver el siguiente número primo más alto
	
	Dimension matriz[2,2]
	Dimension p[2,2]
	para i=1 Hasta 2 con paso 1
		para x=1 hasta 2 con paso 1
			Escribir 'Dime un nùmero entero: ' Sin Saltar
			leer matriz[i,x]
			Mientras  matriz[i,x] < 1 Hacer
				Escribir 'ERROR!'
				Escribir 'Debido a que usted ingreso un valor negativo'
				Escribir 'Intente de nuevo: ' Sin Saltar
				Leer matriz[i,x]
			FinMientras
		FinPara
	FinPara
	
	
	para i=1 Hasta 2 con paso 1
		para x=1 Hasta 2 con paso 1
			si matriz[i,x] % 2 = 0 Entonces
				p[i,x]= matriz[i,x]
				si p[i,x] > number_high Entonces
					number_high =p[i,x]
				SiNo
					number_higt = 'x'
				FinSi
				
			  FinSi
		FinPara
	FinPara
	
	para i=1 Hasta 2 con paso 1
		para  x=1 hasta 2 con paso 1
		Escribir p[i,x] ' 	' sin saltar 
	finpara 
	Escribir '		'
	FinPara
	Escribir 'Este es el nùmero primo mas alto:' number_high
	
	
FinAlgoritmo
