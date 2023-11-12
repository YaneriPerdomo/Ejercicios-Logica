Algoritmo sin_titulo
	//Crear un vector de 5 elementos de cadenas de caracteres, inicializa el vector
	//con datos leídos por el teclado. Copia los elementos del vector en otro 
	//vector pero en orden inverso, y muéstralo por la pantalla.
	
	Dimension vector_1[3]
	Dimension  vector_2[3]
	para i=1 Hasta 3 Con Paso 1 Hacer
		Escribir 'Dime una cadena de caracteres' sin saltar
		Leer vector_1[i]
	FinPara
	para i=3 Hasta 1 Con Paso -1 hacer
		vector_2[i] = vector_1[i]
		Escribir vector_2[i]
	FinPara
FinAlgoritmo
