Algoritmo sin_titulo
	Dimension  vector[4]
	
	para i=1 hasta 4 con paso 1
		Escribir "Dime un valor para el vector numero ",i,":" sin saltar
		Leer vector[i]
	FinPara
	
	Escribir "Dime la palabra que queres verificar"
	Leer verificar
	
	para i=1 Hasta 4 con paso 1
		si verificar = vector[i] Entonces
			contador=contador+1
		
		FinSi
	FinPara
	
	
	si contador > 0 Entonces
		Escribir "La palabra se ha repetido ",contador," veces/vez"
	SiNo
		Escribir "Nada"
	FinSi

	
FinAlgoritmo
