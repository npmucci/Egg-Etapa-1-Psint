//2. Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
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

