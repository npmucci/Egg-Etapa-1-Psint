//1. Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.
Algoritmo Encuentro18_Ejercicio1
	Definir vector, i, num Como Entero
	Dimension vector[5]
	
	Para i <-0 Hasta 4
		Escribir "Ingrese un número"
		leer num
		vector[i] = num
	FinPara
	
	Para i<-0 hasta 4 Hacer
		Escribir Sin Saltar "[" vector[i] "]"
	FinPara
	
	Escribir " "
	
	
FinAlgoritmo
