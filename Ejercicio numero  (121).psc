Algoritmo RGB_a_Hex

	Dimension hexa[6] 
	Escribir "**********Conversión de color RGB a Hex**********"
	para i=1 Hasta 3 con paso 1
	 e=e+1
	Escribir "Dime el valor para la escala numero ",i, ":"
	Leer Parametro
	Mientras Parametro > 255 Hacer
		Escribir 'Error debido a que usted se paso del rango!"
		Escribir "Intente de nuevo"
		Leer Parametro
	FinMientras
	resultado_uno = Parametro / 16
	resultado_modulo = Parametro % 16
	
	 
		resultado_unos = trunc(resultado_uno)
 
		Segun resultado_unos Hacer
		0:
				uno = "0"
		1:
			uno = "1"
		2:
			uno = "2"
		3:
			uno = "3"
		4:
			uno= "4"
		5:
			uno = "5"
		6:
			uno = "6"
		7:
			uno ="7"
		8:
			uno="8"
		9:
			uno = "9"
		10:
			uno = "A"
		11:
			uno = "B"
		12:
			uno = "C"
		13:
			uno = "D"
		14:
			uno = "E"
		15:
			uno = "F"
		De Otro Modo:
			Escribir "X-"
	Fin Segun
	Hexa[e] = uno
	resultado_m = resultado_modulo  
	e=e+1
	Segun resultado_m Hacer
		0:
			uno = "0"
		1:
			uno = "1"
		2:
			uno = "2"
		3:
			uno = "3"
		4:
			uno= "4"
		5:
			uno = "5"
		6:
			uno = "6"
		7:
			uno ="7"
		8:
			uno="8"
		9:
			uno = "9"
		10:
			uno = "A"
		11:
			uno = "B"
		12:
			uno = "C"
		13:
			uno = "D"
		14:
			uno = "E"
		15:
			uno = "F"
		De Otro Modo:
			Escribir "X"
	Fin Segun
	 Hexa[e] = uno
	
			
 FinPara
 Escribir "Código de color hexadecima: " sin saltar
 para i=1 Hasta  6 con paso 1
	Escribir Hexa[i] Sin Saltar
 FinPara

FinAlgoritmo
