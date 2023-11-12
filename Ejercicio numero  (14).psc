Algoritmo Ejercicio_Numero_Uno
	// Escriba un programa que pregunte 
	// una y otra vez si desea continuar con el programa, siempre que 
	// se conteste exactamente sí (en minúsculas y con tilde).
	Definir pregunta Como Caracter
	Escribir 'DIGA si PARA CONTINUAR'
	Escribir 'Desea continuar el programa?'
	Leer pregunta
	Mientras pregunta='si' O pregunta='Si' O pregunta='SI' O pregunta='Sí' Hacer
		Escribir 'Desea continuar  el programa?'
		Leer pregunta
	FinMientras
	Si pregunta='no' o pregunta='No' o pregunta ='NO' O pregunta='nO' Entonces
		Escribir 'Hasta luego!'
	SiNo
		Repetir
			Escribir '¿Usted que dijo?'
			Leer  pregunta
			
		Hasta Que pregunta=pregunta
	FinSi
	
	Escribir "Ok, para la proxima no cometas ningún error ortografico"
	Escribir "Siempre intentamos de entenderte; pero, esto es un simple programa que no tiene tanta inteligencia."
FinAlgoritmo
