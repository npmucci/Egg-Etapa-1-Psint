//1. Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo Encuentro21_Ejercicio1
	Definir m Como Entero
	Dimension m(3,3)
	sub(m)
FinAlgoritmo
SubProceso sub(m Por Referencia)
	Definir i, j, n Como Entero
	
	Para i = 0 hasta 2 
		para j = 0 hasta 2
			
			Escribir "Ingrese un valor numérico para la matriz "; leer n
			m(i,j) = n
			
		FinPara
		
	FinPara
	Para i = 0 hasta 2 
		para j = 0 hasta 2
			Escribir Sin Saltar "["  m(i,j) "]"
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso