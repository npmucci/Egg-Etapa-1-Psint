//3. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111
Algoritmo Encuentro22_25_Extra3
	Definir matriz Como Entero
	Dimension matriz[5,15]
	
	llenarmatriz(matriz, 5,15)
	mostrarmatriz(matriz,5,15)
	
FinAlgoritmo
SubProceso llenarmatriz(matriz Por Referencia, 5,15)
	Definir i, j Como Entero
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 14 Hacer
			Si i = 0 Entonces
				matriz[i,J]= 0
			FinSi
			Si j = 0 Entonces
				matriz[i,J]= 0
			FinSi
			Si i = 4 Entonces
				matriz[i,J]= 0
			FinSi
			Si j = 14 Entonces
				matriz[i,J]= 0
			FinSi
			Si i<>0 Y j<>0 Y i<>4 Y j<>14 
				matriz[i,J]= 1
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarmatriz(matriz Por Referencia 5,15)
	Definir i, j Como Entero
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 14 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso