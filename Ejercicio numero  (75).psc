Algoritmo sin_titulo
	
	// Pedir valores numericos en dos arreglos dinstintos y que lo muestren de manera.
	
	
	Dimension arreglo_uno[2]
	Dimension arreglo_dos[4]
	cont=0
    para i=1 hasta 2 con paso 1
		cont=cont+2
		Escribir 'Dime un numero para poder almacenalo en en el primer arreglo: ' 
		Leer arreglo_uno[i] 
		Escribir 'Dime un numero para poder almacenalo en en el segundo arreglo: '
		Leer arreglo_dos[cont]
		
	FinPara
		cont=0

		para i=1 hasta 2 con paso 1
			cont=cont+2
		Escribir ' > ', arreglo_uno[i] ,' > ', arreglo_dos[cont]
	FinPara

	
	
FinAlgoritmo
