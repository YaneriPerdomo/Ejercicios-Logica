Algoritmo sin_titulo
	//2.- Crear un arreglo con n numeros, ingresados por teclado y mostrar sus valores elevados al cuadrado.
	Escribir 'Dime cuantos numeros usted estará utilizando?'
	leer cantidad //3
	Dimension num[cantidad]  
	para i=1  hasta cantidad  con paso 1
		Escribir 'Dime el numero ' , i ' : '
		Leer num[i]
		resultado = num[i] ^ 2 
		Escribir 'El valor elevado al cuadrado: ' , resultado 
	FinPara
	

FinAlgoritmo
