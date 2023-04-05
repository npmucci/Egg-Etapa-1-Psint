
//6. Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//	Nº DE KILOS COMPRADOS % DESCUENTO
//	0 ? 2
//	2.01 ? 5
//	5.01 ? 10
//	10.01 en adelante
//	0%
//	10%
//	15%
//	20%
//	Determinar cuánto pagará una persona que compre manzanas en esa verdulería
Algoritmo guis6ExtraEjercicio6
	Definir kilosComprados, precioKilo, promo0, promo1, promo2, promo3  Como Real
	Definir condicionPromo0, condicionPromo1, condicionPromo2, condicionPromo3 Como Logico
	
	precioKilo = 250
	promo0 =  precioKilo * 1
	promo1 = precioKilo * 0.9
	promo2 = precioKilo * 0.85
	promo3 = precioKilo * 0.80
	
	Escribir " Ingese la cantidad de kilos manzanas comprados: "
	leer kilosComprados
	
	condicionPromo0 = kilosComprados <= 2
	condicionPromo1 = kilosComprados > 2 Y kilosComprados <= 5
	condicionPromo2 = kilosComprados > 5 Y kilosComprados <= 10
	condicionPromo3 = kilosComprados > 10
	
	Si condicionPromo0 Entonces
		Escribir " El monto total a pagar por los " , kilosComprados, " de manzanas es: $" kilosComprados * promo0
	SiNo
		Si condicionPromo1 Entonces
			Escribir " El monto total a pagar por los " , kilosComprados, " de manzanas es: $" kilosComprados * promo1
		SiNo
			Si condicionPromo2 Entonces
				Escribir " El monto total a pagar por los " , kilosComprados, " de manzanas es: $" kilosComprados * promo2
			SiNo
				Si condicionPromo3 Entonces
					Escribir " El monto total a pagar por los " , kilosComprados, " de manzanas es: $" kilosComprados * promo3
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	

	
FinAlgoritmo
