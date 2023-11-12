Algoritmo sin_titulo
	
	//Matriz de una tabla de  una sola persona, basicamente recopilacion de informacion de dicha persona
	Dimension personas[2,3]
	personas[1,1]='Nombre'		
	personas[1,2]='Apellido'
	personas[1,3]='Cedula'
	
	para i=2 Hasta 2 con paso 1
		para x=1 Hasta 3 con paso 1
			Escribir 'Dime tu informacion: ' sin Saltar
			Leer personas[i,x]
		FinPara
		Escribir '  '
	FinPara
	
	para i=1 Hasta 2 con paso 1
		para x=1 hasta 3 con paso 1
			Escribir personas[i,x] , ' | ' Sin Saltar
		FinPara
		Escribir ' '
	FinPara
	
	
FinAlgoritmo
