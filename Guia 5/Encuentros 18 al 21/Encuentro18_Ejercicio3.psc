//3. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
//bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se enuentra el valor. 
//En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//un mensaje.

Algoritmo Encuentro18_Ejercicio3
	
	Definir vector, i, tamanio, num, numeroABuscar Como Entero
	Definir igual Como Logico
	
	igual = Falso
	
	Escribir " �Cuantos n�meros deseas ingresar?"
	leer tamanio
	
	Dimension vector[tamanio]
	
	Para i<-0 hasta tamanio - 1 Hacer
		Escribir " Ingrese un numero"
		Leer num
		vector[i] = num
	FinPara
	
	Escribir "Que numero desea buscar"
	leer numeroABuscar
	
	Para i<- 0 hasta tamanio -1 Hacer
		Si numeroABuscar = vector[i]Entonces
			igual = Verdadero
			Escribir "El numero que usted busca se encuentra en la posicion " i
		Fin Si	
	FinPara
	
	Si igual = falso Entonces
		Escribir "El numero  que usted busca, no se encuentra en el vector"
	FinSi
	

	
	
	
FinAlgoritmo
