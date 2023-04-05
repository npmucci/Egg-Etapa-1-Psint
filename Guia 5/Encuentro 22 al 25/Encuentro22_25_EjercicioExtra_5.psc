//5. Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

Algoritmo Encuentro22_25_EjercicioExtra_5
	
	Definir matriz, n, m  Como Entero
	
	Escribir " Ingrese la cantidad de columnas de la matriz"
	Leer m 
	n=3
	Dimension matriz(n,m)
	
	llenarMatriz(matriz,n,m)
	mostrarMatriz(matriz,n,m)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz Por Referencia,n,m)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta  m-1
			matriz(i,j) = Aleatorio(0,5)
			Si j= 2 Entonces
				matriz(i,2) = matriz(i,0) + matriz(i,1)
			FinSi
		
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia,n,m)
	
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Hacer
		
			Escribir matriz(i, 0), " + ", matriz(i, 1), " = ", matriz(i, 2)
		
	FinPara
FinSubProceso
	