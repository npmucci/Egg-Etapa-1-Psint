//6. Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
//su valor m�s grande.
Algoritmo 	Encuentros18_21_EjercicioExtra6
	Definir vector, n, diferencia Como Entero
	Escribir " Ingrese en tama�o del arreglo"
	leer n
	Dimension vector[n]
	llenarVector(vector,n)
	diferencia = diferenciasMaxYMin(vector, n)
	
	Escribir " La diferencia entre el valor m�ximo y el m�nimo es: " diferencia
	
FinAlgoritmo
SubProceso llenarVector(vector Por Referencia,n)
	Definir i Como Entero
	Para i<-0 hasta n-1
		vector[i] = Azar(100)
	FinPara
	
FinSubProceso

Funcion retorno<-diferenciasMaxYMin(vector Por Referencia, n)
	Definir retorno, i, max, min Como Entero
	max = vector[0]
	min = vector[0]
	Para i<-0 hasta n-1
		Si vector[i] > max Entonces
			max = vector[i]
		SiNo
			min = vector[i]
		FinSi
	FinPara
	retorno = max-min
FinFuncion
	