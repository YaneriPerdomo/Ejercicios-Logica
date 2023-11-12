Algoritmo Promedios_Jugadores
	 
	Dimension  Puntuaciones_Jugadores[3]
	Dimension  Puntuaciones_Jugadores_Promedio[3]
	
	para i=1 Hasta 3 con paso 1
		sumador=0
		para x=1 Hasta 3 con paso 1
			Escribir "Cual es la puntuacion nùmero ',x,' obtenida por el jugador nùmero ',i,' :' Sin Saltar
			Leer Puntuaciones_Jugadores[i]
			sumador=sumador + PuntuacioneS_Jugadores[i]
		FinPara
		Puntuaciones_Jugadores[i]=sumador
	FinPara
	
	para i=1 Hasta 3 con paso 1
		Promedio = Puntuaciones_Jugadores[i] / 3
		Puntuaciones_Jugadores_Promedio[i] = Promedio
	FinPara
	cer = 0
	para i=1 Hasta 3 con paso 1
		si Puntuaciones_Jugadores_Promedio[i] > Mejor_Jugador Entonces
			Mejor_Jugador = Puntuaciones_Jugadores_Promedio[i]
		FinSi
	FinPara
	Peor_Jugador = Mejor_Jugador
	para i=1 Hasta 3 con paso 1
		si Puntuaciones_Jugadores_Promedio[i] < Peor_Jugador Entonces
			Peor_Jugador = Puntuaciones_Jugadores_Promedio[i]
		FinSi
	FinPara
	
	para i=1 Hasta 3 con paso 1
		si Mejor_Jugador = Puntuaciones_Jugadores_Promedio[i] Entonces
			x = i
		FinSi
	FinPara
	
	para i=1 Hasta 3 con paso 1
		si Peor_Jugador = Puntuaciones_Jugadores_Promedio[i] Entonces
			s = i
		FinSi
	FinPara 
	
	Escribir 'Este es el puntaje mas alto del equipo de que hizo el jugador ',x,': ' , Mejor_Jugador 
	Escribir 'Este es el puntaje mas bajo del equipo de que hizo el jugador ',s,': ' , Peor_Jugador
	
	
	
	 
FinAlgoritmo
