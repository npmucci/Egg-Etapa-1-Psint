//1. Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********
Algoritmo Encuentro11_Ejercicio1
	Definir i, j, num Como Entero
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingrese un numero entre 1 y 20"
		leer num
		
		Mientras num < 1 o num > 20 Hacer
			Escribir "Error, n�mero fuera de los l�mites";
			Escribir "Ingrese un n�mero entre 1 y 20";
			Leer num;
		FinMientras
		Escribir sin saltar num
		Para j<-1 Hasta num Con Paso 1 Hacer
			Escribir Sin Saltar " * "
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
