Algoritmo sin_titulo
	//Escribir un programa que almacene las asignaturas 
	//de un curso (por ejemplo Matemáticas, Física, Química, Historia y Lengua) en una lista y la muestre por pantalla el 
	//mensaje Yo estudio <asignatura>, donde <asignatura> es cada una de las asignaturas de la lista.
	
	Dimension nombre[3]
	Dimension cursos[5]
	
	para i=1 Hasta 3 con paso 1
		Escribir 'Dime tu nombre ' Sin Saltar
		leer nombre[i]
		Escribir 'Ok, Ahora dime cuantas asignaturas estas viendo?'
			leer cantidad
		para x=1 hasta cantidad con paso 1
			Escribir 'Dime la asignatura : ' sin saltar
			leer cursos[x]
		FinPara
		Escribir 'Ok'
	FinPara
	
	
FinAlgoritmo
