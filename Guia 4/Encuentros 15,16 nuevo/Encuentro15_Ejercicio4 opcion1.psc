//4. Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
//	cal se reemplaza por el car�cter que se indica en la tabla y el resto de los caracteres (inclu-
//	yendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificaci�n co-
//	rrespondiente. Utilice la estructura "seg�n" para la transformaci�n.
//		
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
// La salida del programa deber�a ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la funci�n concatenar de PSeInt para armar la palabra/frase.

Algoritmo Encuentro15_Ejercicio4
	Definir frase, resultado Como Caracter
	Escribir "Ingrese una frase";
	Leer frase
	frase = Minusculas(frase)
	Escribir  "La frase codificada es : "
	Secuencia(frase);
	Escribir " "
FinAlgoritmo

SubProceso Secuencia (frase)
	Definir letra Como Caracter
	Definir i Como Entero;

	Para i = 0 Hasta Longitud(frase)
		letra = (Subcadena(frase, i, i))
		Segun letra
			"a": letra = "@"
			"e": letra = "#"
			"i": letra = "$"
			"o": letra = "%"
			"u": letra = "*"
			"�": letra = "@"
			"�": letra = "#"
			"�": letra = "$"
			"�": letra = "%"
			"�": letra = "*"
			De Otro Modo:
				letra = (Subcadena(frase, i, i))
		FinSegun
		Escribir Sin Saltar letra
	FinPara
FinSubProceso