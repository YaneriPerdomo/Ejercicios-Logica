Algoritmo validaciones
	//Validaciones
	
	
	Escribir "Dime tu contraseña" Sin Saltar
	Leer contrase
	Escribir "Repetir contraseña"
	Leer contrase_c
	
	

	Mientras contrase <> contrase_c Hacer
		Escribir "Error! Intente de nuevo"
		Escribir "Dime tu contraseña" Sin Saltar
		Leer contrase
		Escribir "Repetir contraseña"
		Leer contrase_c
	
	FinMientras
	
	Mientras Longitud(contrase) < 6  o contrase <> contrase_c Hacer
		Escribir "Error! Debe ser mas de 6 digitos"
		Escribir "Dime tu contraseña " Sin Saltar
		Leer contrase
		Escribir "Error! Intente de nuevo"
		Escribir "Repetir contraseña"
		Leer contrase_c
	FinMientras	
FinAlgoritmo
