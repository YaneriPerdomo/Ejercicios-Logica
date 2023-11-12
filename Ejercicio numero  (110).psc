Algoritmo Gasto_total_año
	
	
	//Crear un programa para calcular lo que has gastado en dicho año.
	
	Dimension meses[12]
	meses[1]='Enero'
	meses[2]='Febrero'
	meses[3]='Marzo'
	meses[4]='Abril'
	meses[5]='Mayo'
	meses[6]='Junio'
	meses[7]='Julio'
	meses[8]='Agosto'
	meses[9]='Septiembre'
	meses[10]='Octubre'
	meses[11]='Noviembre'
	meses[12]='Diciembre'
	
	Escribir 'Cuantos años has trabajado en la empresa para poder solicitar un bono: ' Sin Saltar
	Leer año
	año_final = 12 * año
	Dimension ano_[año]
	para i=1 Hasta  año con paso 1
		sumador_=0
		Escribir 'Para el año numero ',i
		para x=1 Hasta 12 con paso 1
			Escribir 'Dime el total que has ganado en ',meses[x],': ' Sin Saltar
			leer cantidad
			sumador_=sumador_+cantidad
			ano_[i] = sumador_
		FinPara
	FinPara
	
	Para  i=1 Hasta año con paso 1
		Escribir 'Para el año numero ',i,' usted gasto: ' , ano_[i] ,'$'
	FinPara
	
FinAlgoritmo
