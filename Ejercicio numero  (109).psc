Funcion  retorno = esvocal ( v )
	
	Escribir 'Dime una letra para poder verificar: ' Sin Saltar
	Leer v
	Mientras Longitud(v) > 1 Hacer
		Escribir 'Error! Debes introducir solo una letra' 
		Leer v
	FinMientras
	
	si v = 'a' o v='e' o v='i' o v='o' o v='u' Entonces
		Escribir ' Es vocal' 
	SiNo
		Escribir ' No es vocal'
	FinSi
	
Fin Funcion




Algoritmo funcion_vocal
	//Escriba una funci�n con el nombre de esVocal() que tome un car�cter , devuelva True si es vocal (no importa si es may�scula o min�scula), y devuelva False en caso contrario.
	
	Escribir esvocal(v)

FinAlgoritmo
