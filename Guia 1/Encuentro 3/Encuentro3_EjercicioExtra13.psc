Algoritmo raizCuadradaYCubica
//	Realizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica.
//		PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se
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
