//3. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subprograma
//que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los resultados
//por pantalla.
Algoritmo Encuentro21_Ejercicio3
	Definir n, m, matriz,i,j, suma Como Entero
	Escribir "Especifique la dimension de la matriz"
	Leer n, m
	
	Dimension matriz(n,m)
	sub(matriz, n,m)
	suma = sumatoria (matriz, n, m)
	
	
	Escribir " La matriz ingresada es :"
	Para i<-0 Hasta n-1 Hacer
		
		para j<-0 hasta m-1 Hacer
			Escribir Sin Saltar "[" matriz(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	
	Escribir " La suma de todos los elementos de la matriz es :" suma
	
	
FinAlgoritmo
Subproceso sub (matriz Por Referencia, n,m)
	Definir i, j Como Entero
	para i<-0 hasta n-1 Hacer
		para j<-0 hasta m-1 Hacer
			matriz(i,j) = Aleatorio(1,10)
		FinPara
	FinPara
FinSubProceso

Funcion retorno<-sumatoria (matriz, n,m)
	Definir retorno,i,j, suma Como Entero
	suma= 0
	para i<-0 hasta n-1 Hacer
		para j<-0 hasta m-1 Hacer
			suma = suma + matriz(i,j)
		FinPara
	FinPara
	retorno = suma
	
FinFuncion


	