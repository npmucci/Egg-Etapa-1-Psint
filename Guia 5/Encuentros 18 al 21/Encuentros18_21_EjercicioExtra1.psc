//1. Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
Algoritmo Encuentros18_21_EjercicioExtra1
	
	Definir vectorA, vectorB, i,j,k  Como Entero
	Dimension vectorA[5]
	Dimension vectorB[5]
	
	Para i<-0 Hasta 4 Hacer
		vectorA[i] = Aleatorio(0,10)
		vectorB[i] = Aleatorio(0,10)
	FinPara
	
	Escribir Sin Saltar"Los valores del vector 1 son: "
	Para j<-0 hasta 4 Hacer
		Escribir Sin Saltar vectorA[j] ", "
	FinPara
	Escribir " "
	Escribir Sin Saltar "Los valores del vector 2 son: "
	Para k<-0 hasta 4 Hacer
		Escribir Sin Saltar vectorB[k] ", "
	FinPara
	Escribir " "
	
FinAlgoritmo
