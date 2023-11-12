Algoritmo sin_titulo
	// 2.-Desarrolle   un  algoritmo   que  permita   leer  tres   valores   
	// y  almacenarlos   en   las  variables   num1, num2, num3  respectivamente.  El  
	// algoritmo  debe  imprimir  cual  es  el  mayor .  Recuerde  constatar  que los 
	// tres valores  introducidos  por el teclado  sean  valores  distintos.
	Definir num1,num2,num3 Como Entero
	Escribir 'Dime 3 numeros '
	Leer num1,num2,num3
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'El numero uno es el mayor'
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir 'El numero dos es el mayor'
		SiNo
			Escribir 'El numero 3 es el mayor'
		FinSi
		
	FinSi
FinAlgoritmo
