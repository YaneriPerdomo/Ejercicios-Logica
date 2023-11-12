Algoritmo sin_titulo
	// Permita calcular el total a pagar por la compra de N camisas. Si se compran entre 1 a 4 camisas se
	// aplica un descuento del 12.5 MOD , si se compra una cantidad comprendida entre 5 y 8 camisas se aplica
	// un descuento del 20 MOD  y si se compran cantidades mayores, se aplica un descuento del 31.5 MOD  sobre
	// el total de la compra.
	// Debe imprimirse en pantalla la compra final sin descuento, monto del descuento y la compra con
	// descuento
	Definir camisas Como Entero
	Definir precio Como Entero
	Definir costo Como Entero
	Definir descuento,compra_total Como Real
	Escribir 'Dime cuantas camisas queres?'
	Leer camisas
	Escribir 'Dime el precio'
	Leer precio
	Si camisas>=1 Y camisas<=4 Entonces
		costo <- camisas*precio
		descuento <- costo*0.20
		compra_total <- costo-descuento
		Escribir 'Este es el precio de la compra final sin el descuento ',costo
		Escribir 'El  descuento es: ',descuento
		Escribir 'La compra con descuento es: ',compra_total
	SiNo
		Si camisas>4 Entonces
			costo <- camisas*precio
			descuento <- costo*0.32
			compra_total <- costo-descuento
			Escribir 'Este es el precio de la compra final sin el descuento ',costo
			Escribir 'El  descuento es: ',descuento
			Escribir 'La compra con descuento es: ',compra_total
		FinSi
	FinSi
FinAlgoritmo
