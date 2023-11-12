Algoritmo Sistema_Telefono_Viejo
	Dimension salida[50]
	Dimension entrada[50]
	Definir salir Como Entero
	para i=1 Hasta 50 Con Paso 1 
			 
		Escribir 'Màximo 50 Longitud.' ,'(',i,')' 
			Escribir '1. abc'
			Escribir '2. def'
			Escribir '3. ghi'
			Escribir '4. jkl'
			Escribir '5. mno'
			Escribir '6. pqrs'
			Escribir '7. tuv'
			Escribir '8. wxy'
			Escribir '9. z'
			Escribir '99. Salir'
			Leer num
			numr=num
			 cont_num = 0
			Mientras numr >= 1   Hacer
				numr = trunc(numr/10)
				cont_num=cont_num +1
			FinMientras 
			si cont_num >= 4 Entonces
				Escribir 'Mas de 4 Longitud es invalido!'
				i=i-1
			FinSi
		 
			entrada[i] = num
			Segun num
				1:
					salida[i] = 'a'
				11: 
					salida[i] = 'b'
				111:
					salida[i] = 'c'
				2:
					salida[i]='d'
				22:
					salida[i]='e'
				222:
					salida[i]='f'
				3:
					salida[i]='g'
				33:
					salida[i]='h'
				333:
					salida[i]='i'
				4:
					salida[i] = 'j'
				44: 
					salida[i] = 'k'
				444: 
					salida[i] = 'l'
				5:
					salida[i]='m'
				55:
					salida[i]='n'
				555:
					salida[i] = 'o'
				6:
					salida[i]= 'p'
				66:
					salida[i]='q'
				666: 
					salida[i]='r'
				6666:
					salida[i]='s'
				7:
					salida[i]='t'
				77:
					salida[i]='u'
				777:
					salida[i]='u'
				8:
					salida[i]='w'
				88:
					salida[i]='x'
				888:
					salida[i]='y'
				9:
					salida[i]='z'
				99:
					i=50
			FinSegun
			
			total = total + 1
		 
		FinPara
		Escribir 'Salida: ' Sin Saltar
	para i=1 hasta total Con Paso 1
		Escribir salida[i]  Sin Saltar
		
	FinPara
	Escribir '   '
	para x=1 Hasta total con paso 1
		Escribir   entrada[x] '-' Sin Saltar
	FinPara
FinAlgoritmo
