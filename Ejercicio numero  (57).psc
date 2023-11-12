Algoritmo Estudiantes_Deport
	//Una escuela necesita un programa para saber cuantos estudiantes pueden participar en su evento calificado como deport'
	Escribir '¿Dime cuantos estudiantes son?'
	Leer  cantidad 
	Dimension numero_estudiante[cantidad]  
	para i=1 Hasta cantidad con paso 1 
		Escribir 'Estudiante número ' , i , ' ¿Dime qué edad tiene?' 
		Leer numero_estudiante[i]  
		si numero_estudiante[i] > 18 Entonces
			Escribir 'Disculpa pero me puedes decir su nombre'
			cont=cont+1
			Dimension nombre_estudiante[cont]
			Leer nombre_estudiante[cont]  
			Escribir '¡¡Felicidades ',nombre_estudiante[cont] ,', usted tiene la capacidad de entrar a nuestro evento!!'
		SiNo
			Escribir 'Lo ciento, usted no puede entrar al evento. Pero me puedes su nombre'
			cont2=cont2+1
			Dimension nombre_estudiante_no[cont2]
			Leer nombre_estudiante_no[cont2]  
		FinSi
		 
		
	FinPara	
	Escribir '*****+++Estos fueron aprobrados********'
	para x=1 Hasta cont con paso 1 Hacer 
			Escribir 'El estudiante ' , nombre_estudiante[x] , ' fue aprobado' 
		FinPara
		Escribir '*****+++Estos fueron aprobrados********'
		para n=1 Hasta cont2 con paso 1 Hacer 
			Escribir 'El estudiante ' , nombre_estudiante_no[n] , '  no fue aprobado' 
		FinPara
FinAlgoritmo
