Algoritmo Modificar_Vector
	//Modificar un arreglo
	Dimension arreglo[5]
	Escribir '*Las cincos posiciones'
	para i=1 hasta 5 con paso 1
		arreglo[i]=azar(100)
		Escribir '		', 'Este es el arreglo numero ',i,' :',arreglo[i]
	FinPara
	respuesta = 'Si'
	Escribir 'Dime cual es la posiciòn de què quieres que se modifique: ' Sin Saltar
	leer posicion
	para i=posicion hasta posicion con paso 1
		Escribir 'Ingrese un numero que se estarà modificando en el arreglo: ' Sin Saltar
		leer modificado
		arreglo[i]=modificado
		Escribir 'Arreglo modificado!'
		
	FinPara
	para i=1 Hasta  5 Con Paso 1 
		si  modificado = arreglo[i] Entonces
			Escribir '		Este es el arreglo modificado : ', arreglo[i]
		SiNo
			Escribir  '	Este es el arreglo numero ' , i , ':',arreglo[i]
			FinSi
	FinPara
FinAlgoritmo
