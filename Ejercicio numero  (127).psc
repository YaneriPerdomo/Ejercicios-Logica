Algoritmo validaciones
	//Validaciones
	
	
	Escribir "Dime tu contraseņa" Sin Saltar
	Leer contrase
	Escribir "Repetir contraseņa"
	Leer contrase_c
	
	

	Mientras contrase <> contrase_c Hacer
		Escribir "Error! Intente de nuevo"
		Escribir "Dime tu contraseņa" Sin Saltar
		Leer contrase
		Escribir "Repetir contraseņa"
		Leer contrase_c
	
	FinMientras
	
	Mientras Longitud(contrase) < 6  o contrase <> contrase_c Hacer
		Escribir "Error! Debe ser mas de 6 digitos"
		Escribir "Dime tu contraseņa " Sin Saltar
		Leer contrase
		Escribir "Error! Intente de nuevo"
		Escribir "Repetir contraseņa"
		Leer contrase_c
	FinMientras	
FinAlgoritmo
