//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() yConcatenar() de PseInt.
Algoritmo guia5Ejercicio4
	Definir text Como Caracter
	
	Escribir " Ingrese una frase o palabra de 4 caracteres, (tene en cuenta que los espacios en blanco cuentan como caracter)"
	Leer text
	
	Si Longitud(text)  == 4 Entonces
		Escribir Concatenar(text,"!")
	SiNo
		Escribir Concatenar(text,"?")
	Fin Si
FinAlgoritmo
