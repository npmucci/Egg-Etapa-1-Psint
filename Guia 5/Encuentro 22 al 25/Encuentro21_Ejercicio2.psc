//2. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coordenadas
//donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo Encuentro21_Ejercicio2
	Definir m Como Entero
	Dimension m(5,5)
	
	sub(m)
	
	
FinAlgoritmo
SubProceso sub(m Por Referencia)
	Definir i, j, x, n Como Entero
	Escribir "Ingrese un número para buscar en la matriz "; leer n
	
	x = 0
	para i = 0 hasta 4
		para j = 0 hasta 4
			m(i,j) = Aleatorio(1,20)
			si n = m(i,j)
				x = 1
				Escribir "El número ingresado se encuentra en la fila " i+1 " y columna " j+1
			FinSi
		FinPara
	FinPara
	si x = 0
		Escribir "El número ingresado no se encuentra en la matriz "
	FinSi
	Para i = 0 hasta 4 
		para j = 0 hasta 4
			Escribir Sin Saltar "[" m(i,j) "]" 
		FinPara
		Escribir ""
	FinPara
FinSubProceso