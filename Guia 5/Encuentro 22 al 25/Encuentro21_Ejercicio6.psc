//6. Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algoritmo
//	que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//	mágica escribir la suma. Además, el programa deberá comprobar que los números introducidos
//son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
//	que no debe superar orden igual a 10.
Algoritmo Encuentro21_Ejercicio6
	Definir m,n1,n2 Como Entero
	Escribir " Ingrese la dimesion de la matriz"
	leer n1
	n2=n1
	Dimension m(n1,n2)
	sub(m,n1,n1)
FinAlgoritmo
SubProceso sub(m Por Referencia,n1,n2)
	Definir i, j, l, c1, c2, c3, c4, c5, c6 Como Entero
	
	Para  i = 0 hasta n1-1
		para j = 0 hasta n2-1
			Escribir "Ingrese los valores de la matriz entre 1 y 9 "; leer l
			Mientras l < 1 o l > 9 
				Escribir "Ingrese los valores de la matriz entre 1 y 9 "; leer l
			FinMientras
			m(i,j) = l
		FinPara
	FinPara
	
	
	c1 = 0
	para i = 0 hasta n1-1
		c1 = c1 + m(i,0)
	FinPara
	c2 = 0
	para j = 0 hasta n2-1
		c2 = c2 + m(0,j)
	FinPara
	c3 = 0
	para j = 0 hasta n2-1
		c3 = c3 + m(2,j)
	FinPara
	c4 = 0
	para i = 0 hasta n1-1
		c4 = c4 + m(i,2)
	FinPara
	c5 = 0
	Para  i = 0 hasta n1-1
		para j = 0 hasta n1-1
			si i = j
				c5 = c5 + m(i,j)
			FinSi
		FinPara
	FinPara
	c6 = 0
	Para  i = n1-1 hasta 0 Con Paso -1
		para j = n1-1 hasta 0 Con Paso -1
			si i = j
				c6 = c6 + m(i,j)
			FinSi
		FinPara
	FinPara
	
	si c1 = c2 y c3 = c4 y c4 = c5
		Escribir "La matriz es mágica y la suma es = " c1 
	SiNo
		Escribir "La matriz no es mágica"
	FinSi
	
FinSubProceso