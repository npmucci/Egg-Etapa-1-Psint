//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//programa mostrará después la frase final. Nota: investigar la función Longitud() yConcatenar() de PseInt.
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
