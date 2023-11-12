SubProceso retorno = lista(cantidad)
	Dimension listado[cantidad]
	para i=1 Hasta cantidad con paso 1
		Escribir 'Dime un numero entero para la lista numero ',i,' :' Sin Saltar
		Leer listado[i]
		sumador = sumador + listado[i]
	FinPara
	
	retorno = sumador / cantidad
FinSubProceso

Algoritmo funcion_promedio
	//Escribir una función que reciba una muestra de números en una lista y devuelva su media.
	
	Escribir 'Dime la cantidad que queries que tenga la lista?'
	Leer cantidad
	Escribir lista(cantidad)
	
	


FinAlgoritmo
