//5. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s grande del vector.

Algoritmo Encuentro18_Ejercicio5
	Definir vector, n, numMax Como entero
	Escribir "	Ingrese el tama�o del vector"
	Leer n
	Dimension vector[n]
	numMax = vectorNumMax (vector, n)


	Escribir "	El n�mero m�ximo ingresado es : " numMax
	
FinAlgoritmo

Funcion retorno<- vectorNumMax(vector, n)
	Definir retorno, i, num, max Como Entero
	max= 0
	Para i<- 0 Hasta n-1
		Escribir "Ingrese un n�mero"
		Leer num
		vector[i] = num
		Si vector[i] > max Entonces
			max = vector[i]
		FinSi
	FinPara
	retorno = max
FinFuncion
	