//2. Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo  Encuentro10_ejercicio2
	Definir Lado, i , x, j Como Entero
	Escribir  "ingresar la cantidad de lados que desea"
	Leer Lado
	
	Para  i <-1 Hasta Lado  Con Paso 1 Hacer
		Escribir "*" SinSaltar
	FinPara
	Escribir ""
	Para  x <-1 Hasta Lado -2  Con Paso 1 Hacer // se resta dos, porque son los dos asatericos de las puntas que si se tiene que Escribir 
		Escribir "*" Sin Saltar 
		Para  j <-1 Hasta Lado -2  Con Paso 1 Hacer
			Escribir " " SinSaltar
		FinPara 
		Escribir "*"	
	Fin Para
	Para  i <-1 Hasta Lado  Con Paso 1 Hacer
		Escribir "*" SinSaltar
	FinPara
	Escribir " "
FinAlgoritmo

