Algoritmo sin_titulo
	Definir dos_puntos Como Entero
	Escribir 'Dime cuantos alumnos  necesitas para obtener el promedio'  //preguntamos al usuario cuantos alumnos tienen para poder usar el programa
	Leer cantidad //se almacena la cantidad de alumnos
	Dimension  estudiante[cantidad] //usamos un arreglo para gestiona de buena manera la cantidad de estudiante 
	Dimension estudiante_nombre[cantidad]
	Dimension notas[cantidad*3] //arreglo para las notas 
	Dimension promedio_estudiante[cantidad]
	Dimension resultado_dos[cantidad]
	
	
	
	para i=1 hasta cantidad con paso 1
		Escribir 'Dime el nombre del estudiante'
		leer estudiante_nombre[i]
		para x=1 hasta 3 con paso 1
			Escribir 'Para el estudiante llamado ', estudiante_nombre[i] ,' necesito la nota :' 
			Leer notas[x]
			resultado = (resultado + notas[x]) 
		FinPara
		resultado_dos[i]= resultado  / 3
		si resultado_dos[i] < 10 Entonces
			resultado_dos[i] = resultado_dos[i] + 2
		FinSi
		promedio_estudiante[i] = resultado_dos[i]
		Escribir 'OK'
	FinPara
	
	para i=1 hasta cantidad con paso 1
		si promedio_estudiante[i] >= 10 Entonces
			Escribir 'El estudiante llamado(a) ',estudiante_nombre[i], ', fue aprobado(a)'
		SiNo
			Escribir 'Esta es la nota final de el(la) estudiante llamado(a) ' ,estudiante_nombre[i], ': ', promedio_estudiante[i] 
			FinSi
	FinPara
	
	
	
	
	
	
	
FinAlgoritmo
