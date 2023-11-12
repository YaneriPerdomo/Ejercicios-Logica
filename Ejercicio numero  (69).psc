Algoritmo Cantidad_Aprobados_Desaprobrados_arreglo
	//11) Suponga un array con N notas de 
	//0 a 20, calcule el promedio de aprobados y el promedio de los
	//desaprobados e indique la cantidad de aprobados y desaprobados.
	Definir promedio_a, promedio_r Como Real
	Escribir '¿Dime cuantás posiciones querés que tenga el arreglo?: ' sin saltar
	Leer cantidad
	Dimension notas[cantidad]
	
	para i=1 Hasta cantidad con paso 1
		Escribir 'Dime la nota de la posición ',i,':' Sin Saltar
		Leer  notas[i]
		Mientras notas[i] < 0 o notas[i] > 20 Hacer
			Escribir 'Hey...! El rango de qué estamos solicitando es de 0 a 20'
			Escribir 'Dime la nota de la posición ',i,' de nuevo: ' Sin Saltar
			Leer  notas[i]
		FinMientras
	FinPara
	
	para i=1 Hasta cantidad con paso 1
		si notas[i] >= 0 y notas[i] < 10  Entonces
			Escribir 'La nota de la posición número',i,' esta desaprobado: ' Sin Saltar
			promedio_r = promedio_r+ notas[i]
			cont_r = cont_r+1
		SiNo
			si notas[i] >= 10 y notas[i] <= 20 Entonces
				Escribir 'La nota de la posición número ',i,' esta aprobado: ' Sin Saltar
				promedio_a = promedio_a + notas[i]
				cont_a=cont_a+1
			FinSi
		FinSi
	FinPara
	si cont_a > 1 Entonces
		Escribir '******Este es el promedio de los aprobados*****'
		Escribir promedio_a / cont_a
	FinSi

	si cont_r > 1 Entonces
		Escribir '******Este es el promedio de los desaprobados*****'
		Escribir promedio_r / cont_r
	FinSi
	 
	

FinAlgoritmo
