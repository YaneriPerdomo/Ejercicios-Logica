Funcion e <- vector_3_ultimos ( cantidad )
	//Escriba una función que tome una matriz (a) como argumento. Extrae los últimos 3 elementos de 'a'. Devolver el arreglo de discos resultan
	Dimension vector[cantidad]
	para i=1 Hasta cantidad con paso 1
		Escribir 'Dime un valor para la posicion numero ',i, ':' Sin Saltar
		Leer vector[i]
	FinPara
	cont=0
	Escribir '		'
	para i=cantidad Hasta 1 con paso -1
		cont=cont+1
		si cont < 3 Entonces
			Escribir  'Estos son los tres ultimos numeros del vector (',i,'): ', vector[i]
		FinSi
	FinPara
Fin Funcion
Algoritmo vector_3_elementos
	Escribir 'Dime la cantidad que queres que sea el vector como tal'
	Leer cantidad
	Escribir vector_3_ultimos(cantidad)
FinAlgoritmo
