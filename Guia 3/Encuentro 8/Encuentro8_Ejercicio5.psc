//5. Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//	ingresará diez números

Algoritmo Encuentro8_Ejercicio5
	
	Definir num, contador, sumapar, sumaImpar Como Entero
	Definir promedio Como Real
	
	contador = 10
	sumaPar = 0
	sumaImpar = 0
	Hacer
		Escribir " Ingrese un número "
		Leer num
		
		Si num mod 2 = 2 Entonces
			sumaPar = sumaPar + num
		SiNo
			sumaImpar = sumaImpar + num
		Fin Si
	contador = contador -1
		
	Mientras Que  contador <> 0
	
FinAlgoritmo
