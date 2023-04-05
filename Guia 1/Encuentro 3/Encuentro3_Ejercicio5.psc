Algoritmo inflacion
//	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//	año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
	//	porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
	
	Definir precioInicio Como Real
	Definir precioFinal Como Real
	Definir porcentajeAumento Como Real
	
	
	Escribir "Ingrese el precio del producto a principio de año"
	Leer precioInicio
	
	Escribir "Ingrese el precio del producto al final de año"
	Leer precioFinal
	
	porcentajeAumento = ((precioFinal * 100) / precioInicio) - 100
	
	
	Escribir " El porcentaje de aumento es: " , porcentajeAumento , "%."
	
FinAlgoritmo
