Algoritmo sin_titulo
	// Hola tengo un problema con el siguiente algoritmo y no lo he podido solucionar. Cierta universidad tiene N
	// estudiantes. Elabore un algoritmo que encuentre el promedio de
	// edad de los estudiantes
	// mayores de 21 años y el promedio de edad del resto de estudiantes.
	// Por cada estudiante se tiene un registro que contiene su código y edad. Alguien puede ayudarme por favor es 
	// para hoy y es con el ciclo para.
	Definir estudiante,i,edad_estudiantes,edad_21,contador_21, contador_menor, edad_menor, resultado_menor Como Real
	Escribir 'Dime la cierta cantidad de estudiantes' Sin Saltar
	Leer estudiante
	Para i<-1 Hasta estudiante Hacer
		Escribir 'El estudiante número ',i,' que edad tiene?'
		
		Leer edad_estudiantes
		 
		Si edad_estudiantes>21 Entonces
			edad_21 <- edad_21 + edad_estudiantes
			Si edad_estudiantes>21 Entonces
				contador_21 <- contador_21+1
				Escribir 'El estudiante numero ',i,' tiene ',edad_estudiantes,' años'
			FinSi
		SiNo
			Si edad_estudiantes < 21  Entonces
				resta= edad_estudiantes+1 
				edad_menor = edad_menor +edad_estudiantes
				contador_menor=contador_menor+1
				Escribir 'El estudiante numero ',i,' tiene ',edad_estudiantes,' años'

			FinSi
		FinSi
	FinPara
	resultado <- edad_21 / contador_21 
	Escribir 'Este es el promedio de todos  los estudiantes que tienesn 21 años: ', resultado	
	resultado_menor = edad_menor / contador_menor
	Escribir 'Este es el promedio de todos los estudiantes de que  no tienesn 21 años: ', resultado_menor
FinAlgoritmo
