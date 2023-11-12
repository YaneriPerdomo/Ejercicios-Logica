Algoritmo Materias_Creditos
	//Escribir un programa que almacene el diccionario con los créditos de las asignaturas de un curso {'Matemáticas': 6, 'Física': 4, 'Química': 5} y después muestre por pantalla los créditos de cada 
	//asignatura en el formato <asignatura> tiene <créditos> créditos, donde <asignatura> es cada una de las asignaturas del curso, y 
	//<créditos> son sus créditos. Al final debe mostrar también el número total de créditos del curso.

	
	Dimension materias[3]
	materias[1]='Matemàtica'
	materias[2]='Fisica'
	materias[3]='Quìmica'
	
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
