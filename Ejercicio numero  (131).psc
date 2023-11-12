Algoritmo Letra_DNI
	//En el siguiente ejercicio repasaremos el uso del condicional switch y la validación de la letra del DNI
	
	//Realizar una página con un script que calcule el valor de la letra de un número de DNI (Documento nacional de indentidad).
	
//El algoritmo para calcular la letra del dni es el siguiente :
			
		//	El número debe ser entre 0 y 99999999
		//	Debemos calcular el resto de la división entera entre el número y el número 23.
		//Según el resultado, de 0 a 22, le corresponderá una letra de las siguientes:  (T, R, W, A, G, M, Y, F, P, D, X, B, N, J, Z, S, Q, V, H, L, C, K, E)
		//	Si lo introducido no es un número deberá indicarse con un alert y volver a preguntar.
	//	Deberá de repetirse el proceso hasta que el usuario pulse «cancelar».
	
	Escribir 'Dime el nùmero de DNI: ' Sin Saltar
	leer DNI
	Mientras Longitud(DNI) > 9 Hacer
		Escribir 'El numero debe tener cinco digitos'
		Escribir 'Intentar de nuevo'
		Leer  DNI 
	FinMientras
	resultado = DNI / 23 
	si DNI % 23 = 0 Entonces
		Escribir T,'.',DNI 
	SiNo
		SI DNI % 23 = 1 Entonces
			Escribir R,'.',DNI
		SINO 
			SI DNI % 23 = 2 Entonces
				Escribir W,'.',DNI
			SiNo
				SI DNI % 23 = 3 Entonces
					Escribir A,'.',DNI
				SiNo
					SI DNI % 23 = 4 Entonces
						Escribir G,'.',DNI 
					SINO 
						SI DNI % 23 = 5 Entonces
							Escribir M,'.',DNI
						SiNo
							SI DNI % 23 = 6 Entonces
								Escribir 'Y.',DNI
							SiNo
								SI DNI % 23 = 7 Entonces
									
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
