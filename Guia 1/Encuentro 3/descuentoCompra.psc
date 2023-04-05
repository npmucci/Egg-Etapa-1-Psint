Algoritmo descuentoCompra
//	Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea
	//	saber cuánto deberá pagar finalmente por su compra.
	
	Definir valorCompraInicial Como Real
	Definir valorCompraFinal Como Real
	
	Escribir "Ingrese el valor total de la compra"
	Leer valorCompraInicial
	
	valorCompraFinal = valorCompraInicial - (valorCompraInicial *0.15)
	
	Escribir " El total a pagar, con descuento, es: $" , valorCompraFinal
	
FinAlgoritmo

