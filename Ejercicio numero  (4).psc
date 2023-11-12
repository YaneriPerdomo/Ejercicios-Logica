Algoritmo sin_titulo
	
	//Imagina construir un sistema de planning de vuelos de un aeropuerto cercano.
	//Crea una planificación donde dentro contiene, por día de la semana, horario, compañia, duracion_estimada, tipo_avion. Utiliza una lista dentro de otra lista.



	Dimension  Tabla_Vuelos[5,5]
	Tabla_Vuelos[1,1] = 'Dia de la semana'
	Tabla_Vuelos[1,2] = 'Horario'
	Tabla_Vuelos[1,3] = 'Compañia'
	Tabla_Vuelos[1,4] = 'Duracion estimada'
	Tabla_Vuelos[1,5] = 'Tipo Avion'
	contador= 0
	Para i=2 hasta 5 con paso 1
		para x=1 Hasta 5 con paso 1
			contador= contador + 1
			Escribir Tabla_Vuelos[1,contador]
			Leer Tabla_Vuelos[i,x]
			
			si contador = 6 Entonces
				contador=0
			FinSi
		
		FinPara
		contador = 0
		Escribir 'Fila numero ',i,' Se ha guardado con existo!'
	FinPara
	
	Escribir 'Queres ver la informaciòn del planning de vuelos?'
	Leer respuesta
	
	si respuesta = 'Si' o respuesta ='si' Entonces
	Para i=1 hasta 5 con paso 1
		para x=1 Hasta 5 con paso 1
			contador= contador + 1
			Escribir Tabla_Vuelos[i,x] , ' ' Sin Saltar
		FinPara
		Escribir ' '
	FinPara
	
FinSi
	
	
	
	

FinAlgoritmo
