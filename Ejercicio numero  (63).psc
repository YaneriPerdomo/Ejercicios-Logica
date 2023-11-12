Algoritmo sin_titulo
	//Crear un arreglo que almacene las cedulas y que permita que el ususario busque su cedula 
	Dimension cedula[5]
	cedula[1]=31048726
	cedula[2]=31048725
	cedula[3]=31048723
	cedula[4]=31048722
	cedula[5]=31048723
	Dimension dato_Yaneri[3]
	dato_Yaneri[1]='Yaneri'
	dato_Yaneri[2]= '19'
	dato_Yaneri[3]= 'Soltera'
	 
	Escribir 'Dime tu cedula'
	Leer busqueda
	si busqueda = cedula[1] Entonces
        para i=1 Hasta 3 Con Paso 1
			Escribir dato_Yaneri[i]
		FinPara
		
	SiNo
		si busqueda = cedula[2]
			Escribir 'Hola Yaireli'
		SiNo
			Escribir 'El sistema no esta presente tu cedula'
		FinSi
	FinSi
	
	
	
	
	
	
FinAlgoritmo
