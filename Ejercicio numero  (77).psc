Algoritmo sin_titulo
	//16. Crear un programa que alcamencen dos variables de tipo de caracter que permita saber cual de las dos variables, es el mayor.
	
	definir cadena_uno, cadena_dos Como Caracter
	Escribir 'Dime una cadena de caracteres'
	Leer  cadena_uno
	Escribir 'Dime la segunda cadena de caracteres'
	Leer cadena_uno
	si Longitud(cadena_uno) > Longitud(cadena_dos) Entonces
		
		Escribir 'Este es el mayor, debido a la longitud: ' , cadena_uno
	SiNo
		Escribir 'Este es el mayor, debido a la longitud: ', cadena_dos
	FinSi
	

FinAlgoritmo
