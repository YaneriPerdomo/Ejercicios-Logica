Algoritmo sin_titulo
	Dimension cedula[5] 
	cedula[1]=31048726
	cedula[2]=31048724
	cedula[3]=31048725
	cedula[4]=31048723
     
	Escribir 'Dime tu cedula'
	leer busqueda
	para i=1 Hasta 4 con paso 1 
		si busqueda = cedula[i] Entonces
			Escribir 'Ok', cedula[i]		
			FinSi
		FinSi
	FinPara

	
	
FinAlgoritmo
