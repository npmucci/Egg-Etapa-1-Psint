Algoritmo Guia5_Extra_Ejercicio5
	//	Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserci�n del car�cter, facilitando 
	//	un potencial reordenamiento del vector. Digamos que se pide ingresar el car�cter en la 
	//	posici�n X y la misma est� ocupada, entonces de existir un espacio en cualquier posici�n X-n 
	//	o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el car�cter 
	//	en cuesti�n en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio 
	//	m�s cercano.
	//	Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
	//	H o l a  m u n d o  c r u e l !
	//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
    //Si se desea ingresar el car�cter "%" en la posici�n 8, entonces el resultado con desplazamiento ser�a:
	//	h  o l a  m  u n % d  o  c r  u  e  l  !
	//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	//	Notar que el desplazamiento se hizo hacia la izquierda porque el espacio de la posici�n 10 estaba m�s cerca 
	//	de la posici�n 8 que el espacio de la posici�n 4.	
	//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarrollar un programa que:
	//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra. 
	//  Ayuda: utilizar la funci�n Subcadena de PSeInt.
	//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posici�n dentro del arreglo, 
	//	y el programa debe intentar ingresar el car�cter en la posici�n 
	//	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en 
	//	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de 
	//	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada. 
	//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
	//	H  o l a  m u n d o  c r u e l !
	//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	//Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
	//	H o l a m u n d o % c r u e l !
	//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
	Definir i, l Como Entero
	Definir vector Como Caracter
	l =20
	Dimension vector(l)
	pedirVector(vector, l)
	ponerCaracterMejorado(vector, l)	
FinAlgoritmo
SubProceso pedirVector(vector, l)
	Definir i Como Entero
	Definir frase Como Caracter	
	Escribir "Ingrese una frase"
	Leer frase
	Para i <- 0 Hasta l-1 Hacer		
		vector[i] = Subcadena(frase, i, i)
	FinPara	
	//Escribir Sin Saltar "Verctor "
	//Para i <- 0 Hasta l-1 Hacer
	//	Escribir Sin Saltar "[" vector[i] "]"
	//FinPara	
FinSubProceso
SubProceso ponerCaracterMejorado(vector, l)
	Definir letra Como Caracter
	Definir pos, i, aux, posDerecha, posIzquierda, disDerecha, disIzquierda Como Entero
	Escribir "Ingrese un caracter y una posicion entre 0 y " l 
	Leer letra, pos	
	Si vector(pos) = " " Entonces // Si es un espacion solo reemplaza
		vector(pos) = letra
	SiNo // Si no es un vector tiene que desplazar segun el valor mas cercano
		//Escribir "La posicion esta ocupada"
		aux = pos
		Mientras vector(aux) <> " "
			aux = aux + 1	
		FinMientras
		posDerecha = aux 
		disDerecha = posDerecha - pos
		aux = pos
		Mientras vector(aux) <> " "
			aux = aux - 1
		FinMientras
		posIzquierda = aux 
		disIzquierda = pos - posIzquierda	
		Si disDerecha <= disIzquierda
			moverDerecha(vector, l, pos, letra) 
		SiNo
			moverIzquierda(vector, l, pos, letra)
		FinSi		
	FinSi	
	//	Escribir Sin Saltar "Verctor "
	//	Para i <- 0 Hasta l-1 Hacer
	//		Escribir Sin Saltar "[" vector[i] "]"
	//	FinPara
FinSubProceso
SubProceso moverDerecha(vector, l, pos, letra)
	Definir i, posAux, posAux1, largo Como Entero
	Definir vectorAux Como Caracter
	posAux = pos
	largo = (l - pos)
	Dimension vectorAux(largo)	
	// Llenar el vector auxiliar
	posAux1 = pos
	Para i <- 0 Hasta (largo)-1 Hacer 
		vectorAux(i) = vector(posAux1)
		posAux1 = posAux1 + 1
	FinPara	
//	//Mostrar el vector llenado
//	Escribir Sin Saltar "VectorAux "
//	Para i <- 0 Hasta largo-1 Hacer
//		Escribir Sin Saltar "[" vectorAux[i] "]"
//	FinPara		
	posAux = 0		
	//Reemplazar los valores al vector original
	Para i <- pos + 1 Hasta l-1 Hacer
		si pos <> l Entonces
			vector(i) = vectorAux(posAux)
			posAux = posAux + 1
		FinSi		
	FinPara
	vector(pos) = letra	
	Escribir " "
	// Mostrar el vector llenado
	Escribir Sin Saltar "Verctor "
	Para i <- 0 Hasta l-1 Hacer
		Escribir Sin Saltar "[" vector[i] "]"
	FinPara	
FinSubProceso
SubProceso moverIzquierda(vector, l, pos, letra)
	Definir i, posAux, posAux1, largo Como Entero
	Definir vectorAux Como Caracter
	posAux = pos
	largo = (pos)
	Dimension vectorAux(largo)	
	// Llenar el vector auxiliar
	posAux1 = pos
	Para i <- pos - 1 Hasta 0 Con Paso -1 Hacer 
		vectorAux(i) = vector(posAux1)
		posAux1 = posAux1 - 1
	FinPara	
	//Mostrar el vector llenado
	//Escribir Sin Saltar "VectorAux "
	//Para i <- 0 Hasta largo-1 Hacer
	//	Escribir Sin Saltar "[" vectorAux[i] "]"
	//FinPara	
	posAux = pos - 1	
	//Reemplazar los valores al vector original
	Para i <- pos - 1 Hasta 0 Con Paso -1 Hacer
		si pos <> -1 Entonces
			vector(i) = vectorAux(posAux)
			posAux = posAux - 1
		FinSi		
	FinPara
	vector(pos) = letra	
	Escribir " "
	// Mostrar el vector llenado
	Escribir Sin Saltar "Verctor "
	Para i <- 0 Hasta l-1 Hacer
		Escribir Sin Saltar "[" vector[i] "]"
	FinPara	
FinSubProceso