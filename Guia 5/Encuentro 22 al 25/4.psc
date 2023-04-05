//4. Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. 
//Iniciace las matrices para evitar el ingreso de datos por teclado.

Algoritmo Encuentro21_Ejercicio4
	
	Definir matriz1, matriz2, productoMatriz, i, j, k Como Entero
	
	Dimension matriz1[3, 3], matriz2[3, 3], productoMatriz[3, 3]
	
	llenarmatriz(matriz1, matriz2, productoMatriz,3,3)

	Escribir "Matriz A"
		Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			Escribir Sin Saltar  matriz1[i, j] " "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "Matriz B"
		Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			Escribir Sin Saltar  matriz2[i, j] " "
		FinPara
		Escribir ""
	FinPara
	
	//producto de matrices
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			Para k = 0 Hasta 2
				productoMatriz[i, j] = productoMatriz[i, j] + matriz1[i, k] * matriz2[k, j]
			FinPara
		FinPara
	FinPara
	
	Escribir "Matriz Producto"
		Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			Escribir Sin Saltar  productoMatriz[i, j] " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo

Funcion llenarmatriz(matriz1 Por Referencia, matriz2 Por Referencia, productoMatriz Por Referencia, 3,3)
	Definir i, j Como Entero
	Para i = 0 Hasta 2
		Para j = 0 Hasta 2
			matriz1(i,j) = Aleatorio(0,5)
			matriz2(i,j) = Aleatorio(0,5)
			productoMatriz(i,j) = 0
		FinPara
	FinPara
FinFuncion

