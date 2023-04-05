	//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
	//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
	//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO"
Algoritmo guia5Ejercicio7
	

	Definir text Como Caracter
	Definir largo Como Entero
	
	
	Escribir " Ingrese una frase o palabra"
	Leer text
	//tener en cuenta que en programacion siempre se empieza a contar desde 0 (cero) y no desde 1(uno),
	//por eso siempre el primer caracter es la posicion 0 (cero) y no 1(uno) 
	//para obteber el ultimo caracter necesitamos saber la longitud de la cadena con la funcion Longitud(cadena)
	// teniendo en cuenta que el primer caracrter es la posicion 0,  para obtener el ultimo caracter debemos 
	// restar 1 (-1) a la longitud de la cadena
	
	largo = Longitud(text)
	
	Si Subcadena(text,0,0) ==  Subcadena(text,(largo-1),(largo-1))  Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
	//otra opcion es no usar la variable largo y hacer todo el calculo directamente en el condicional
	
	Si Subcadena(text,0,0) ==  Subcadena(text,(Longitud(text)-1),(Longitud(text)-1))  Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
