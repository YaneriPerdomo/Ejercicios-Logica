Algoritmo diez_Estudiantes_Mayores_de_edad
	//Hacer un programa que permita ingresar  las edades de 10 estudiantes. El Algoritmo  deberá mostrar  cuantos estudiantes 
	//son mayores de edad.
	Definir estudiantes, i, contador Como Entero
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Escribir 'Que edad tiene el estudiante numero',i Sin Saltar
		Leer estudiantes
		si  estudiantes <= 18 Entonces
		     contador=contador+1
		FinSi
	Fin Para
	Escribir 'Estos son los estudiantes 18: ', contador
FinAlgoritmo
