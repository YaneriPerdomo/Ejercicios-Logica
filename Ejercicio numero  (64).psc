Algoritmo sin_titulo
	// El usuario puede ingresar un numero de cedula a buscar en el vector y el algoritmo
	//debe mostrar el nombre que corresponde al número de documento ingresado.
	Dimension Cedula[3]
	Cedula[1]=31048726
	Cedula[2]=31049725
	Cedula[3]=28948303
	Escribir 'Dime tu cedula'
	Leer Usuario
	si Usuario = Cedula[1] Entonces
		Escribir ' Hola Yaneri '
	SiNo
		si Usuario = Cedula[2] Entonces
			Escribir 'Hola Yaireli'
		SiNo
			si Usuario = Cedula[3] Entonces
				Escribir 'Hola José'
			SiNo
				Escribir 'Tu cédula no se encuentra en ningunas de las posiciones del Vector'
			FinSi
		FinSi
	FinSi
	
	
	
	
	
FinAlgoritmo



