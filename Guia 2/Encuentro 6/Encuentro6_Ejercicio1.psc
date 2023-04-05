//1. Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicación y ?D? o ?d? para la división.
Algoritmo guia6Ejercicio1_Calculadora
	Definir operacionAritmetica Como Caracter
	Definir num1, num2 Como Real
	
Escribir " Hola!, soy tu calculadora personal!"	
	
	Escribir Sin Saltar "Ingresa el primer número"
	Leer num1
	
	Escribir Sin Saltar "Ingresa el segundo número"
	Leer num2
	
	Escribir "Ingresa la operación artimética que quiere realizar: "
	Escribir "S (para suma),"
	Escribir "R (para resta),"
	Escribir "D (para división),"
	Escribir "M (para multiplicación)"
	
	
	Leer operacionAritmetica
	operacionAritmetica = Minusculas(operacionAritmetica)
	
	Segun operacionAritmetica Hacer
		"s":
			Escribir " El resultado de la operación es : " num1 + num2
		"r":
			Escribir " El resultado de la operación es : " num1 - num2
		"m":
			Escribir " El resultado de la operación es : " num1 * num2
		"d":
			Escribir " El resultado de la operación es : " num1 / num2
		De Otro Modo:
			Escribir " La operación aritmetica que elegida no es válida"
	Fin Segun
	
FinAlgoritmo
