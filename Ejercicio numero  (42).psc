Algoritmo sin_titulo
	//Construir un pseudocódigo que permita ingresar dos números y un símbolo (+, -, x, /) y dependiendo del operador devuelva
	//la suma, la diferencia, el producto o la división. Nota: verificar que el divisor no sea cero y mostrar una advertencia 
	//si se ingresa un valor diferente a esos símbolos
	Definir n1,n2 Como Entero
	Definir simbolo, intentar Como Caracter
	Escribir 'Dime el primer numero'
	Leer  num1
	Escribir 'Dime el segundo numero'
	Leer  num2

	Escribir 'Ahora dime  la operacion que te gustaria que procesemos. Ojo! tienes qué considerar'
	Escribir  'como respuesta los simbolos correspodientes en cada operación * - + /' 
	leer simbolo
    Segun simbolo Hacer
		'+':
			Escribir 'Este es el resultado: ' , num1+ num2
		'-':
			Escribir 'Este es el resultado: ' , num1- num2
		'/':
			si n2 =!0  Entonces
				Escribir 'Este es el resultado: ' , num1 /num2
				sino
					Escribir 'No se puede dividir entre cero'
			FinSi
			
		'*':
			Escribir 'Este es el resultado: ' , num1 * num2
		De Otro Modo:
			Escribir 'Usted ingreso un simbolo que no corresponde a nuestro alcanze.¡Hasta luego!' 
	Fin Segun
	
FinAlgoritmo
