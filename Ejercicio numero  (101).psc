Algoritmo sin_titulo
	
	Dimension matriz[2,3]
	
	para i=1 hasta 2 con paso 1
		para x=1 Hasta 2 con paso 1
			Escribir 'Dime un numero:' Sin Saltar
			leer matriz[i,x]
			
		FinPara
		Escribir 'Ok'
	FinPara 
	
	cont=1
	para i=1 hasta 2 con paso 1
		resultado = 0
		cont_uno=0
		para x=1 hasta 2 Con Paso 1
			resultado = resultado + matriz[i,x]
			cont_uno= cont_uno + 1
			si   cont_uno=2 Entonces
				matriz[cont,3] = resultado
			FinSi
		FinPara
		
	cont =  cont + 1	 
	
	FinPara
			
	
	
	para i=1 hasta 2 con paso 1
		para x=1 Hasta 3 con paso 1
			si   x=3 Entonces
				Escribir 'El resultado es: ',matriz[i,x]  
			SiNo
				Escribir   matriz[i,x], ' ' 
				 
				
			FinSi
		
		FinPara
		Escribir ' '
	FinPara 
	
	 
FinAlgoritmo
