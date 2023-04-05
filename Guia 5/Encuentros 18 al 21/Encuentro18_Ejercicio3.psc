//3. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar tam-
//bién debe ser ingresado por el usuario). El programa debe indicar la posición donde se enuentra el valor. 
//En caso de que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.

Algoritmo Encuentro18_Ejercicio3
	
	Definir vector, i, tamanio, num, numeroABuscar Como Entero
	Definir igual Como Logico
	
	igual = Falso
	
	Escribir " ¿Cuantos números deseas ingresar?"
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
