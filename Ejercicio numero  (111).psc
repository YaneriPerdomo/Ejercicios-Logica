Algoritmo sin_titulo
	//Codigo japones
	
	Dimension usuario[3]
	Dimension control[3]
	control[1]='<'
	control[2]='>'
	control[3]='>'
	Repetir
		cont=cont+1
		Escribir '>' , cont
	para i=1 Hasta 3 con paso 1
		Escribir 'Dime que teclado vas a usar'
		Leer usuario[i]
			 
	FinPara
	para i=3 Hasta 3 con paso 1
		si usuario[i] = control[i] Entonces
			Escribir 'uso el codigo chino'
		FinSi
	FinPara
	
Hasta Que  nunca = 'jajaja'
FinAlgoritmo
