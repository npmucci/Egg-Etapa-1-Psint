//2. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo Encuentros18_21_EjercicioExtra2
	Definir vector, i, n, num, suma Como Entero
	Definir promedio Como Real
	
	Escribir "Ingrese el tamaño del vector"
	Leer n
	
	Dimension vector[n]
	suma = 0
	Para i<- 0 Hasta n-1 Hacer
		Escribir "Ingrese un número"
		Leer num
		vector[i] = num
		suma = suma + vector[i]
	FinPara
	promedio = suma/n
	
	Escribir "La suma de los valores ingresados es : " suma
	Escribir "El promedio de los valores ingresados es : " promedio
	
FinAlgoritmo
