//7-Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo lógico.

Algoritmo Encuentro18_Ejercicio7
	
	Definir vectorA, vectorB, n , i,j Como Entero
	Definir comparacion Como Logico
	
	Escribir " Ingrese el tamaño de los vectores"
	Leer n
	
	Dimension vectorA[n]
	Dimension VectorB[n]
	
	llenarVector(vectorA, vectorB, n)
	
	
	Escribir Sin Saltar " Los valores del vector 1 son : "
	Para i<-0 Hasta n-1
		Escribir Sin Saltar vectorA[i] ", "
	FinPara
	Escribir " "
	
	Escribir Sin Saltar " Los valores del vector 2 son : "
	Para j<-0 Hasta n-1
		Escribir Sin Saltar vectorB[j] ", "
	FinPara
	Escribir " "
	
	comparacion = compararVectores (vectorA, vectorB,n)
	Si comparacion = Verdadero Entonces
		Escribir "Ambos vectores son iguales"
	SiNo
		Escribir " Los vectores son diferentes"
	Fin Si
	
FinAlgoritmo

Subproceso llenarVector (vectorA Por Referencia, vectorB Por Referencia, n)
	Definir i Como Entero
	Para i<-0 hasta n-1
		vectorA[i] = Aleatorio(0,10)
		vectorB[i] = Aleatorio(0,10)
	
	FinPara
	
FinSubProceso


Funcion retorno<-compararVectores(vectorA,vectorB,n)
	Definir retorno Como Logico
	Definir i, contador Como Entero
	contador= 0
	
	Para i<- 0 hasta n-1 Hacer
		Si vectorA[i] <> vectorB[i] Entonces
			contador = contador + 1
		FinSi
	FinPara
	retorno = ( contador = 0)
FinFuncion
	