//	Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//	entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//	variable de tipo lógico.
//									
Algoritmo guia5Ejercicio5
	
	Definir nota1, nota2, nota3 Como Entero
	Definir validar Como Logico
	
	Escribir Sin Saltar "Ingresa la primer nota"
	Leer nota1
	Escribir Sin Saltar "Ingresa la segunda nota"
	Leer nota2
	Escribir Sin Saltar "Ingresa la tercera nota"
	Leer nota3
	
	validar = ( 1 <=nota1 Y 10 >= nota1) Y ( 1 <=nota2 Y 10 >= nota2) Y ( 1 <=nota3 Y 10 >= nota3)
	
	Si  validar Entonces
		Escribir " Las 3 notas son: ", validar
	SiNo
		Escribir " Las 3 notas son: ", validar
	Fin Si
FinAlgoritmo
