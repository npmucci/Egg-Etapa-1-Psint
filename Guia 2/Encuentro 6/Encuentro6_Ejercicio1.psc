//1. Construir un programa que simule un men� de opciones para realizar las cuatro
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
Algoritmo guia6Ejercicio1_Calculadora
	Definir operacionAritmetica Como Caracter
	Definir num1, num2 Como Real
	
Escribir " Hola!, soy tu calculadora personal!"	
	
	Escribir Sin Saltar "Ingresa el primer n�mero"
	Leer num1
	
	Escribir Sin Saltar "Ingresa el segundo n�mero"
	Leer num2
	
	Escribir "Ingresa la operaci�n artim�tica que quiere realizar: "
	Escribir "S (para suma),"
	Escribir "R (para resta),"
	Escribir "D (para divisi�n),"
	Escribir "M (para multiplicaci�n)"
	
	
	Leer operacionAritmetica
	operacionAritmetica = Minusculas(operacionAritmetica)
	
	Segun operacionAritmetica Hacer
		"s":
			Escribir " El resultado de la operaci�n es : " num1 + num2
		"r":
			Escribir " El resultado de la operaci�n es : " num1 - num2
		"m":
			Escribir " El resultado de la operaci�n es : " num1 * num2
		"d":
			Escribir " El resultado de la operaci�n es : " num1 / num2
		De Otro Modo:
			Escribir " La operaci�n aritmetica que elegida no es v�lida"
	Fin Segun
	
FinAlgoritmo
