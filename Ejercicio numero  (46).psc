Algoritmo sin_titulo
	//En este script vas a crear un menu con tres opciones: escribir, leer, ssalir. El usuario 
	//elegir� una opci�n y en un alert se le indicar� la opci�n elegida. 
	//El programa vuelve a mostrar el menu y se repite el proceso. 
	//El script acabar� cuando se pulse la opci�n de salir.
	
	Definir Escri,Lee,Salir,opcio como caracter
	Repetir
		Escribir 'Escribir,Leer,Salir' sin saltar
		Leer opcio
		Segun opcio Hacer
			'Escribir':
				Escribir 'Has elegido la palabra escribir'
			'Leer':
				Escribir 'Has elegido la palabra Leer'
			De Otro Modo:
			EscriBIR 'No has elegido nada '
		Fin Segun
		Escribir 'Elige otro '
	Hasta Que  opcio='Salir'

FinAlgoritmo
