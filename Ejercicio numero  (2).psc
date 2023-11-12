Algoritmo sin_titulo
	//4) Crea un arreglo o array multidimensional con un tamaño que definiremos nosotros por teclado,  contendrá números aleatorios usando la función anterior y crearemos un array 
	//o arreglo unidimensional donde se copiaran los números que contiene el array multidimensional. Piensa que tamaño debe tener el array o arreglo unimensional.
	Definir cont Como Entero
	Escribir 'Dime cuantas filas tendra la matriz?'
	Leer fila
	Escribir 'Dime cuantas columnas tendra la matriz?'
	Leer columna
	Dimension matriz[fila,columna]
	resultado = columna * columna
	Dimension arreglo[resultado]
	cont=0
	para i=1 Hasta fila con paso 1
		para x=1 Hasta columna con paso 1
			matriz[i,x] = Aleatorio(4,100) 
			 cont=cont+1
			arreglo[cont] = matriz[i,x]
		 
		FinPara
	FinPara
	para i=1 Hasta resultado con paso 1
		Escribir   arreglo[i] ,','  Sin Saltar
	FinPara
FinAlgoritmo
