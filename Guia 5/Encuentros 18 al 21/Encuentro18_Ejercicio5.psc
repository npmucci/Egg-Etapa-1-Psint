//5. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más grande del vector.

Algoritmo Encuentro18_Ejercicio5
	Definir vector, n, numMax Como entero
	Escribir "	Ingrese el tamaño del vector"
	Leer n
	Dimension vector[n]
	numMax = vectorNumMax (vector, n)


	Escribir "	El número máximo ingresado es : " numMax
	
FinAlgoritmo

Funcion retorno<- vectorNumMax(vector, n)
	Definir retorno, i, num, max Como Entero
	max= 0
	Para i<- 0 Hasta n-1
		Escribir "Ingrese un número"
		Leer num
		vector[i] = num
		Si vector[i] > max Entonces
			max = vector[i]
		FinSi
	FinPara
	retorno = max
FinFuncion
	