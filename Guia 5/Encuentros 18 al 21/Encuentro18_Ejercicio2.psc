//2. Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al arreglo.

Algoritmo Encuentro18_Ejercicio2

		Definir vector, i, num, suma, resta, multiplicacion Como Entero
		Dimension vector[10]
	
		Para i <-0 Hasta 9
			Escribir "Ingrese un n�mero"
			leer num
			vector[i] = num
			
		FinPara
		
		suma = vector[0]
		resta = vector[0]
		multiplicacion = vector[0]
		
		Para i<-1 hasta 9 Hacer
			suma = suma + vector[i]
			resta = resta - vector[i]
			multiplicacion = multiplicacion * vector[i]
		FinPara
		
		Escribir " La suma de los n�meros ingresados es = " suma
		Escribir " La resta de los n�meros ingresados es = " resta
		Escribir " La multiplicacion de los n�meros ingresados es = " multiplicacion
	
FinAlgoritmo
