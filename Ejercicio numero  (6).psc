Algoritmo sin_titulo
	
	//crear unas matrices que permitan insertar las diversas pizzerias propuestos de tal sitio, con su cantidad total de venta de hoy.
	
	Escribir 'Cuantas pizzerias son?'
	Leer sucursales
	Dimension  sucursales_e[sucursales,1]
	
	para i=1 hasta sucursales Con Paso 1
		Escribir 'Como se llama  la pizzerìa numero ',i,'  ' 
		Leer sucursales_e[i,1]
	FinPara
	
	 
	
	Dimension sucursales_pizzas[sucursales,2]
	
	para i=1 Hasta sucursales Con Paso 1
		Escribir '¿Dime el total de hoy de la pizzeria llamado(a) ' ,sucursales_pizzas[i,1],' ? '
		Leer sucursales_pizzas[i,2]
		sucursales_pizzas[i,1] = sucursales_e[i,1]
	FinPara
	
	para i=1 Hasta sucursales Con Paso 1
		para x=1 hasta 2 con paso 1
			Escribir sucursales_pizzas[i,x] , '  ' Sin Saltar
		FinPara
		Escribir  '  '
	FinPara
	
	
FinAlgoritmo
