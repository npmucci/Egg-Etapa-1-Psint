//1. Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo Encuentro22_25_Extra1
	Definir matriz, n,m Como Entero
	
	Escribir " Ingrese la dimension de la matriz"
	Leer n, m
	Dimension matriz(n,m)
	llenarmatriz(matriz,n,m)
	mostrarmatriz(matriz,n,m)
	
FinAlgoritmo

SubProceso llenarmatriz(matriz Por Referencia, n,m)
	Definir i, j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matriz[i,J]= Aleatorio(1,5)
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarmatriz(matriz Por Referencia n,m)
	Definir i, j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso
	