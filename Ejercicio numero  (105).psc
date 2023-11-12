Funcion x <- calculadora ( n1,n2 )
	Escribir 'Dime un numero' Sin Saltar
	Leer  n1
	Escribir 'Dime el segundo numero' Sin Saltar
	Leer n2
	
	repetir 
		Escribir '1. Multiplicar'
		Escribir '2. Sumar'
		Escribir '3. Resta'
		Escribir '4. Salir'
		Leer r
		segun r
			1:
				Escribir 'Resultado: ' , n1 * n2
			2:
				Escribir 'Resultado: ', n1 + n2
			3:
				Escribir 'Resultado: ', n1-n2
			
		FinSegun
	Hasta Que r = 4
Fin Funcion



Algoritmo funcion_calculadora
// hacer una calculadora en modo calculadora . 
	
	
	Escribir calculadora(n1,n2)

FinAlgoritmo
