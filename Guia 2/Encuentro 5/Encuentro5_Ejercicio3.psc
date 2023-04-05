//	Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//	usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
//	pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
//	Nota: investigar la función Longitud() de PseInt.
Algoritmo guia5Ejercicio3
	
	Definir text Como Caracter
	
	Escribir " Ingrese una frase o palabra de 6 caracteres, (tene en cuenta que los espacios en blanco cuentan como caracter)"
	Leer text
	
	Si Longitud(text)  <= 6 Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo
