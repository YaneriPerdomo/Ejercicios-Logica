Algoritmo sin_titulo
	//Escribir un programa que almacene las asignaturas de un curso (por ejemplo Matemáticas, Física, Química, Historia y Lengua) en una lista, pregunte al usuario la nota
	//que ha sacado en cada asignatura, y después las muestre por pantalla con el mensaje En <asignatura> has sacado <nota> donde <asignatura> es cada una des las asignaturas 
	//de la lista y <nota> cada una de las correspondientes notas introducidas por el usuario
	
	Dimension cursos[3]
	cursos[1]='Matematicas'
	cursos[2]='Fisica'
	cursos[3]='Quìmica'
	Dimension notas[3]
	
	para i=1 Hasta 3 con paso 1
		Escribir 'En la materia llamado(a) ', cursos[i], ', ¿Cuànto sacaste?'
		Leer notas[i]
		Mientras notas[i] > 20 Hacer
			Escribir 'El rango es de 1 a 20'
			Escribir 'En la materia llamado(a) ', cursos[i], ', ¿Cuànto sacaste?'
			Leer notas[i]
		FinMientras
	FinPara
	
	para i=1 hasta 3 con paso 1
		si notas[i] < 10 Entonces
			Escribir 'Debido a la nota ',notas[i],' del curso de ',cursos[i],' usted tiene que repetirla de nuevo' 
		FinSi
	
	FinPara



FinAlgoritmo
