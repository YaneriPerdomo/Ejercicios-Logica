Algoritmo sin_titulo
	escribir 'cuantos estudiantes son?'
	leer estudiantes
	dimension Num[estudiantes]
	para i=1 Hasta  estudiantes con paso 1
		Escribir 'Dime la nota final del estudiante' , i,':'
		sumador = sumador + Num[i]
	FinPara
    promedio = sumador / estudiantes
	Escribir 'Este es el resutlado', promedio
FinAlgoritmo
