Algoritmo inflacion
//	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//	a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
	//	porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
	
	Definir precioInicio Como Real
	Definir precioFinal Como Real
	Definir porcentajeAumento Como Real
	
	
	Escribir "Ingrese el precio del producto a principio de a�o"
	Leer precioInicio
	
	Escribir "Ingrese el precio del producto al final de a�o"
	Leer precioFinal
	
	porcentajeAumento = ((precioFinal * 100) / precioInicio) - 100
	
	
	Escribir " El porcentaje de aumento es: " , porcentajeAumento , "%."
	
FinAlgoritmo
