Algoritmo sin_titulo
	// Programa semanal 
	Dimensionar agenda(7,2)
	agenda[1,1]<-'Lunes'
	agenda[2,1]<-'Martes'
	agenda[3,1]<-'Miercoles'
	agenda[4,1]<-'Juerves'
	agenda[5,1]<-'Viernes'
	agenda[6,1]<-'Sabado'
	agenda[7,1]<-'Domingo'
	agenda[1,2]<-'Programar'
	agenda[2,2]<-'Leer y trabajar'
	Repetir
		Escribir '***Bienvenido**+*'
		Escribir 'Dime el dia de la semana: 'Sin Saltar
		Leer semana
		Mientras Longitud(semana)= 0 Hacer
			Escribir 'Error, el campo esta vacio'
			Escribir 'Volver a intentar'
			Leer semana
		FinMientras
		contador <- 0
		 
		Para i<-1 Hasta 1 Con Paso 1 Hacer
			Para x<-1 Hasta 7 Con Paso 1 Hacer
				Si semana=agenda[x,i] Entonces
					t <- x
					Si Longitud(agenda[x,2])>1 Entonces
						buscada_completada <- agenda[x,2]
						dia_completada <- agenda[x,i]
						 
					FinSi
				SiNo
					contador <- contador+1
				FinSi
			FinPara
			Si contador = 7 Entonces
				Escribir 'Escribiste mal el día(Lunes,Martes,Miercoles, Juerves, Viernes,Sàbado y domingo)'
				Escribir "Gracias. "
			sino
				Si semana=dia_completada Entonces
					Escribir 'El dìa ', semana, ' usted tiene que   ', buscada_completada
				SiNo
					Escribir 'Usted no tiene ninguna actividad almacenada en la agenda'
					Escribir 'Queres añadir una actividad?'
					Leer anadir
					Si anadir='Si' Entonces
						Escribir 'Ok, Què querès anotar?'
						Escribir 'Es recomendable de que usted use el verbo infinitivo'
						Leer agregar
						Mientras Longitud(agregar)=0 Hacer
							Escribir 'Error, debido a que el campo esta vacio'
							Escribir 'Volver a intentar'
							Leer agregar
						FinMientras
						agenda[t,2]<-agregar
						Escribir 'Operacion existosa!!!'
					FinSi
				 finsi
			FinSi
		FinPara
		Escribir "Queres eliminar una actividad?"
		Leer r
		si r = "Si" o r = "si" Entonces
			Escribir "Dime que dia de la semana de que  queres eliminar: " Sin Saltar
			Leer dia
			conts = 0
			para i=1 Hasta 7 con paso 1

				si dia = agenda[i,1] Entonces
					agenda[i,2] = "...Usted elimino el registro almacanado de la agenda."
					Escribir "Operacion existosa!"
					
				FinSi
			FinPara
			
		FinSi
		Escribir 'Querès salir del Programa?'
		Leer E
	Hasta Que E='Si'
	Escribir "Gracias por usar el programa!"
FinAlgoritmo
