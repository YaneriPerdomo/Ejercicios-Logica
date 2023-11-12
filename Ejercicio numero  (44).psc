Algoritmo sin_titulo
	//Hacer un programa que lea 10 consumos de una cafetería, si el consumo total excede 
	//los $50, el descuento será 7% mostrar el pago total acumulado y su respectivo descuento si lo hubiera.
	
	Definir  i , total, consumo , descuento Como Real
	para i=1 Hasta 10 con paso 1 Hacer
		Escribir 'Ingrese consumo'
		Leer consumo
		total=total+ consumo
		
	FinPara
	si total > 50 Entonces
		descuento =   (total * 0.7) / 100
	SiNo
		descuento=0
	FinSi
	Escribir 'Pago   sin el descuento',  total
	Escribir 'Pago con el descuento' ,  descuento
	
	
	

FinAlgoritmo
