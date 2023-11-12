Algoritmo arreglo_datos_personales
	Dimension nombre[1]  
	nombre[1] = 'Yaneri Perdomo '
	Dimension datos_nombre[5]
	datos_nombre[1] = '19 años'
	datos_nombre[2] = 'Soltera'
	datos_nombre[3] = 'Estudiante de Sistemas'
	datos_nombre[4] = 'Toca la guitara'
	datos_nombre[5] = 'Le gusta las computadoras, diseño grafico y hacer panes.'
	para i=1 Hasta 1 con paso 1
		Escribir 'Estudiante:',nombre[1] 
		para x=1 Hasta 5 con paso 1
			Escribir datos_nombre[x]
			
		FinPara
	FinPara
FinAlgoritmo
