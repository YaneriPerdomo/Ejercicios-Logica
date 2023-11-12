SubProceso retorno = numeromayor(n1,n2,n3)
	 
	si n1 > n2 o n1 > n3 Entonces
		Escribir 'Este es el mayor: ' n1
	SiNo
		si n2 > n1 y n2 > n3 Entonces
			Escribir 'Este es el mayor: ',n2
		SiNo
			si n3 > n1 y n3 > n2 Entonces
				Escribir 'Este es el mayor: ', n3
			SiNo
				si (n1=n2 y n1=n3) o (n2=n1 y n2=n3) o (n3=n1 y n3=n2) Entonces
					Escribir 'Los numeros son iguales'
				FinSi
			FinSi
		FinSi
	FinSi
	
FinSubProceso



Algoritmo funcion_numero_mayor
	//Crea una función llamada numeroMayor() que toma tres números como entrada y retornar el numero mayor de ellos, si son iguales devolver un String «son iguales».

	Escribir 'Dime tres numeros' 
	Leer n1,n2,n3
	Escribir numeromayor(n1,n2,n3)
FinAlgoritmo
