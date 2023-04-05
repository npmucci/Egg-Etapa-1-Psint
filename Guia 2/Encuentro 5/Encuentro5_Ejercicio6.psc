//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//	es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:investigar la función Subcadena de PseInt.
Algoritmo guia6Ejercicio6
	
	Definir text Como Caracter
	
	Escribir " Ingrese una frase o palabra"
	Leer text
	
		//tener en cuenta que en programacion siempre se empieza a contar desde 0 (cero) y no desde 1(uno),
		//por eso siempre el primer caracter es la posicion 0 (cero) y no 1(uno)
	
	Si Subcadena(text,0,0) == "A" O Subcadena(text,0,0) == "a"  Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
