SubProceso retorno = notas(cantidad)
	Dimension  lista[cantidad]
	para i=1 Hasta cantidad con paso 1
		Escribir 'Dime la nota final para la fila ',i,':' Sin Saltar
		Leer lista[i]
		Mientras lista[i] < 0  o lista[i] > 20 Hacer
			Escribir 'Mas de 20 o menos de cero'
			Escribir '¡Error! Dime la nota final para la fila ',i,':' Sin Saltar
			Leer lista[i]
		FinMientras 
	FinPara
	para i=1 Hasta cantidad con paso 1
		si lista[i] >=  10 Entonces
			Escribir 'La fila numero ',i,' fue aprobado'
		SiNo
			Escribir 'La fila numero ',i,' fue reprobrado'
		FinSi
	FinPara
FinSubProceso
Algoritmo funcion_notas_calificaciones
	//Escribir una función reciba una lista de notas y devuelva la lista de calificaciones correspondientes a esas notas.
	Escribir 'Dime cuantas calificaciones queres que se califiquen?'
	Leer  cantidad
	Escribir notas(cantidad)
FinAlgoritmo
