Algoritmo Materias_Creditos
	//Escribir un programa que almacene el diccionario con los cr�ditos de las asignaturas de un curso {'Matem�ticas': 6, 'F�sica': 4, 'Qu�mica': 5} y despu�s muestre por pantalla los cr�ditos de cada 
	//asignatura en el formato <asignatura> tiene <cr�ditos> cr�ditos, donde <asignatura> es cada una de las asignaturas del curso, y 
	//<cr�ditos> son sus cr�ditos. Al final debe mostrar tambi�n el n�mero total de cr�ditos del curso.

	
	Dimension materias[3]
	materias[1]='Matem�tica'
	materias[2]='Fisica'
	materias[3]='Qu�mica'
	
	Dimension notas_materias[3]
	Escribir 'Dime como te llama?' 
	Leer  nombre
	para i=1 hasta 3 con paso 1
		Escribir 'La dicha materia llamada ',materias[i], ' dime que credicto sacaste ',nombre,': ' sin saltar
		leer notas_materias[i]
		Mientras notas_materias[i] > 20 Hacer
			
			Escribir '!',nombre, '! tiene un error.'
			Escribir 'Debido a que usted ingreso el rango incorrecto de la nota. Rango: 0 a 20'
			Escribir 'Intente de nuevo'
			Leer  notas_materias[i]
		FinMientras

		sumador_credito=sumador_credito + notas_materias[i]
	FinPara
	Escribir '		'
 
	para i=1 Hasta 3 con paso 1
		Escribir materias[i] ,': ', notas_materias[i]
		si i=3 Entonces
			Escribir '		'
			Escribir 'Total de creditos: ', sumador_credito
		FinSi
	FinPara
FinAlgoritmo
