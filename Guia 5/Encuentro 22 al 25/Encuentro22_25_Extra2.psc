//2. Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
//lumnas (o viceversa).
//
//Matriz A = è Matriz B =

//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la pri-
//	mera columna de su matriz traspuesta.
Algoritmo Encuentro22_25_Extra2
	Definir matrizA, matrizB, n,m Como Entero
	
	Escribir " Ingrese la dimension de la matriz"
	Leer n, m
	Dimension matrizA(n,m)
	Dimension matrizB(n,m)
	
	llenarmatriz(matrizA,n,m)
	mostrarrmatrizA(matrizA, n,m)
	matriztranspuesta(matrizA, matrizB,n,m)
	mostrarrmatriztranspuesta(matrizB,n,m)
	
	
FinAlgoritmo
SubProceso llenarmatriz(matrizA Por Referencia, n,m)
	Definir i, j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			matrizA[i,J]= Aleatorio(1,100)
			
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarrmatrizA(matrizA Por Referencia,n,m)
	Definir i, j Como Entero
	Escribir " Matriz A"
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir Sin Saltar matrizA[i,j] " "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

SubProceso matriztranspuesta (matrizA Por Referencia, matrizB Por Referencia,n,m)
	Definir i, j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-n-1 Hasta 0 Hacer
			matrizB[i,J] = matrizA[j,i]
			
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarrmatriztranspuesta(matrizb Por Referencia,n,m)
	Definir i, j Como Entero
	Escribir " La matriz trasnpuestas es "
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir Sin Saltar matrizB[i,j] " "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso