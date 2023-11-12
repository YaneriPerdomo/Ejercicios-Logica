Algoritmo sin_titulo
	//Imaginemos que en nuestra tienda hay un carné por puntos y que alguien debe pagar el precio_final_de_compra.
	//Si tienes menos de 100 puntos realizaremos un descuento del 10%. Si es mayor a 100 y menor a 150 aplicamos
	//un 12%. Si tienes 150 un 15% y sino, el resto de los casos de más de 150, un 20%. ¡Crea la variable puntos y juega con ella!
	
	Definir precio_final, puntos Como Entero
	Escribir 'Dime la cantidad de la compra'
	leer precio_final
	Escribir 'Ok, cuantos puntos contiene el carne de tu punto'
	leer puntos
	si puntos < 100 Entonces
		operacion= precio_final/0.10
		Escribir 'Este es el resultado de tu descuento' operacion
	SiNo
		si puntos > 100 y puntos < 150  Entonces
			operacion= precio_final/0.12
			Escribir 'Este es el resultado de tu descuento' operacion
		SiNo
			si puntos = 150 Entonces
				operacion= precio_final/0.15
				Escribir 'Este es el resultado de tu descuento' operacion
			sino 
				si puntos > 150 Entonces
					Escribir 'Este es el resultado de tu descuento' operacion
				FinSi
					
			FinSi
		FinSi
	FinSi
	

FinAlgoritmo
