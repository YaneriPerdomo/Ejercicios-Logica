Algoritmo sin_titulo
	
	
	
	Escribir 'Dime un numero (rango: 1-10)'
	leer num
	Mientras num < 0 o num > 10 Hacer
		Escribir 'Recuerde que el rango es muy importante por favor vuelve a intentar'
		Leer  num 
	FinMientras
	para i=1 Hasta 3 con paso 1
		
		ale=Aleatorio(1,10)
		si ale = num Entonces
			Escribir 'Pude tener el conocimiento para intentar que sea tu numero ingresado :p'
			 
		FinSi
		
		Escribir 'Voy con este numero ',ale,' pero no fue el correcto'
		
	FinPara
	
FinAlgoritmo
