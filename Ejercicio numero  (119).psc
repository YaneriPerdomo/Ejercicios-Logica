SubAlgoritmo retorno = primo(a)
	Dimension lista[5]
	para i=1 hasta 5 con paso 1
		Escribir 'Dime un numero positivo para el subindice ',i,':' Sin Saltar
		Leer lista[i]
	FinPara
	para i=1 hasta 5 con paso 1
		si lista[i] mod 2 = 0 Entonces
			Escribir lista[i] ,' Es primo'
			retorno=retorno + lista[i]
		SiNo
			Escribir lista[i] ,' No es primo'
		FinSi
	FinPara
	Escribir 'Esta es la suma de los numeros primos: ' retorno
FinSubAlgoritmo
Algoritmo Primo_numero
	Escribir primo(a)
	
FinAlgoritmo
