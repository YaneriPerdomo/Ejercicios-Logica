Algoritmo sin_titulo
	// ejercicio n�mero diez. 
	Definir respuesta,Tipo_de_Pizza Como Caracter // Variables
	Definir Ingredientes_vegetarianos_Pimiento_y_tofu,Adicional Como Caracter
	Definir Ingredientes_no_vegetarianos_Peperoni_Jam�n_y_Salm�n Como Caracter
	Repetir
		Escribir '�Qu� tipo de pizza quereis? �Una pizza vegetariana?'
		Escribir '�Si - No?' // Pregunta para el usuario basicamente es un input
		Leer Tipo_de_Pizza // Guardar la respuesta en esta variable. 
	Hasta Que Tipo_de_Pizza='Si' O Tipo_de_Pizza='No'
	Si Tipo_de_Pizza='Si' O Tipo_de_Pizza='si' Entonces
		Escribir 'Ingredientes vegetarianos: Pimiento y tofu'
		Escribir 'Qu� tipo de ingrediente adicional quieres que le agregemos?'
		Escribir 'Mozzarella '
		Escribir 'Tomate '
		Escribir 'Ninguno'
		Leer Adicional
		Si Adicional='Mozzarella' O Adicional='Tomate' Entonces
			Leer Adicional
			Escribir 'Ingredientes vegetarianos: Pimiento, tofu y ',Adicional
		SiNo
			Repetir
				Escribir '�Usted que dijo?'
				Leer Adicional
			Hasta Que Adicional='Ninguno' O Adicional='ninguno' O Adicional='NINGUNO'
			Escribir 'Muchas gracias por la informaci�n, por favor espere un rato, que entre unos minutos les daremos la pizza'
		FinSi
	SiNo
		Escribir 'Ingredientes no vegetarianos: Peperoni, Jam�n y Salm�n'
		Escribir 'Qu� tipo de ingrediente adicional quieres que le agregemos?'
		Escribir 'Mozzarella '
		Escribir 'Tomate '
		Escribir 'Ninguno'
		Leer Adicional
		Si Adicional='Mozzarella' O Adicional='Tomate' Entonces
			Leer Adicional
			Escribir 'Ingredientes vegetarianos: Pimiento, tofu y ',Adicional
		SiNo
			Repetir
				Escribir '�Usted que dijo?'
				Leer Adicional
			Hasta Que Adicional='Ninguno' O Adicional='ninguno' O Adicional='NINGUNO'
			Escribir 'Muchas gracias por la informaci�n, por favor espere un rato, que entre unos minutos les daremos la pizza'
		FinSi
	FinSi
FinAlgoritmo
