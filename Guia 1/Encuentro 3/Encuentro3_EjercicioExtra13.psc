Algoritmo raizCuadradaYCubica
//	Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica.
//		PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se
//		puede calcular?
	Definir numero1 Como Entero
	Definir raizCuadrada Como Real
	Definir raizCubica Como Real
	
	Escribir Sin Saltar "Ingrese un numero"
	Leer numero1
	
	raizCuadrada = raiz(numero1)
	raizCubica = numero1 ^ (1/3)
	
	Escribir " La raiz cuadrada de: " , numero1, " es: ", raizCuadrada, " y la raiz cubica es: " , raizCubica
	
FinAlgoritmo
