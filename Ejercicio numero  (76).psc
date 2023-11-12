Algoritmo sin_titulo
	//Escribir un algoritmo que permita ingresar 10 valores numéricos en un arreglo y que como resultado devuelva el mayor de todos los valores ingresados.
	Dimension arreglo[10] 
	
	para i=1 Hasta 10 con paso 1
		Escribir 'Dime un entero para el subindice numero ',i,':'
		Leer arreglo[i]
	    si arreglo[i] > numero_mayor Entonces
			numero_mayor = arreglo[i]
		FinSi
	FinPara
	
	    Escribir 'Este es el numero mayor: ', numero_mayor
	
FinAlgoritmo
