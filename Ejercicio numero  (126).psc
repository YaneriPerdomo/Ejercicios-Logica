Algoritmo login_u
	//Validacion de usuario
	
	
	Dimension login[6,3]
	login[1,1] = "Usuario"
	login[1,2] = "Correo"
	login[1,3] = "Contraseña"
	
	login[2,1] = "Yaneri"
	login[2,2] = "admin"
	login[2,3] = "1234"
	Repetir
	Escribir "**********Bienvenido**********"
	Escribir "1. Iniciar sesion"
	Escribir "2. Registrar"
	Escribir "3. Salir"
	Leer opc
	Segun opc Hacer
		
		1:
			Escribir "----------Login---------"
			Escribir "Usuario:" Sin Saltar
			Leer usuario
			Escribir "Correo electronico: " Sin Saltar
			leer correo
			Escribir "Contraseña:"  Sin Saltar 
			leer clave
			Escribir " Verificar contraseña:"  Sin Saltar 
			leer clave2
			Mientras clave <> clave2 Hacer
				Escribir "Las dos contraseñas no concuerdan!"
				Escribir "Intentar de nuevo"
				Escribir "Contraseña:"  Sin Saltar 
				leer clave
				Escribir " Verificar contraseña:"  Sin Saltar 
				leer clave2
			FinMientras
			u=0
			para i=2 hasta 6 con paso 1
				 
					si usuario = login[i,1] Entonces
						u=u+1
					FinSi
				 
			FinPara
			c=0
			para i=2 hasta 6 con paso 1
				 
					si correo = login[i,2] Entonces
						c=c+1
					FinSi
			 
			FinPara
			cl=0
			para i=2 hasta 6 con paso 1
				 
					si clave = login[i,3] Entonces
						cl=cl+1
					FinSi
				 
			FinPara
			
			resultado = u + cl + c
			si resultado = 3 Entonces
				Escribir "Hola! ", usuario
				Escribir "Queres ver todos los usuarios?"
				Leer yes_no
				si yes_no = "Si" Entonces
					para i=1 Hasta 6 con paso 1
						para x=1 Hasta 3 con paso 1
							Escribir  login[i,x] , " | " sin saltar
						FinPara
						Escribir "  "
					FinPara
				SiNo
					Escribir "Ok. Escribirlo bien!"
				FinSi
			SiNo
				Escribir "Error. No puedos entrar"
			FinSi
			
		2:
			Escribir "----------Registrar---------"
			Escribir "Usuario:" Sin Saltar
			Leer usuario
			Escribir "Correo electronico: " Sin Saltar
			leer correo
			Escribir "Contraseña:"  Sin Saltar 
			leer clave
			Mientras Longitud(usuario) = 0 o Longitud(correo) = 0 o Longitud(clave) = 0 Hacer
				Escribir "Error, Por favor que los campos esten llenos"
				Escribir "----------Registrar---------"
				Escribir "Usuario:" Sin Saltar
				Leer usuario
				Escribir "Correo electronico: " Sin Saltar
				leer correo
				Escribir "Contraseña:"  Sin Saltar 
				leer clave
			FinMientras
			v=0
			u=0
			para i=2 hasta 6 con paso 1
				v=i
				si usuario = login[i,1] Entonces
					u=u+1
				FinSi
				
			FinPara
			c=0
			 
			para i=2 hasta 6 con paso 1
				 
				si correo = login[i,2] Entonces
					c=c+1
				FinSi
				
			FinPara
			resultado = u + c
			si u = 1 Entonces
				Escribir "Usuario existente!"
			SiNo
				si c=1 Entonces
					Escribir "Correo existente!"
				SiNo
					si resultado=2 Entonces
						Escribir "Los dos datos estan existentes!"
					SiNo
						para i=2 Hasta 6 con paso 1
							para x=1 Hasta 1 con paso 1
								si Longitud(login[i,x]) = 0 Entonces
									login[i,1] = usuario
									login[i,2] = correo
									login[i,3] = clave
									i=6
								FinSi
							FinPara
						FinPara
						Escribir "Registro existoso!"
					
					FinSi
				FinSi
			FinSi
		 
	FinSegun
	
	
	
	
	
	Escribir "Queres salir del programar?"
	Leer salir
	 
	
Hasta Que salir = "Si" 
	Escribir "Gracias por usar este programa"
	
FinAlgoritmo
