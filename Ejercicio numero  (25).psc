Algoritmo calculadora_restar_sumar_
    Definir n1,n2,total,opc Como Entero
	Escribir 'Dime el primer numero'
	Leer n1
	Escribir 'Dime el segundo n�mero'
	Leer n2
	Repetir
		Escribir ''
		Escribir '1. Para sumar'
	    Escribir '2. Para restar'	
		Escribir '3. Para salir'
		Escribir '�Qu� opci�n eliges?' Sin Saltar
		Leer opc
	Segun opc Hacer
					1:
						total=n1+n2
						Escribir 'Esta es la respuesta ',total
					2:
						total=n1-n2
						Escribir 'Esta es la respuesta ',total
					De Otro Modo:
						escribir 'Presionaste mal '
				Fin Segun						
		           	Escribir 'Gracias por usar la calculadora...!'
						Hasta Que opc=3	
			
FinAlgoritmo
