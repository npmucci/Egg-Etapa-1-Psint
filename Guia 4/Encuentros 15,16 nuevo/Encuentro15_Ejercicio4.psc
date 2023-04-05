//Dise�ar un procedimiento que reciba una frase, y el programa remueva todas las vocales repetidas. Al final el procedimiento mostrar� la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas s�lo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan al no estar repetidas.
Algoritmo Encuentro15_Ejercicio4
	Definir frase, resultado Como Caracter
	Escribir "Ingrese una frase";
	Leer frase
	frase = Minusculas(frase)
	Escribir  "La frase codificada es : "
	Secuencia(frase);
FinAlgoritmo

SubProceso Secuencia (fras)
	Definir Minus, concat Como Caracter
	Definir i Como Entero;
	concat = ""
	Para i = 0 Hasta Longitud(fras)
		Minus = (Subcadena(fras, i, i))
		Segun Minus
			"a": concat = Concatenar(concat,"@")
			"e": concat = Concatenar(concat,"#")
			"i": concat = Concatenar(concat,"#")
			"o": concat = Concatenar(concat,"%")
			"u": concat = Concatenar(concat,"*")
			"�": concat = Concatenar(concat,"@")
			"�": concat = Concatenar(concat,"#")
			"�": concat = Concatenar(concat,"#")
			"�": concat = Concatenar(concat,"%")
			"�": concat = Concatenar(concat,"*")
			De Otro Modo:
				concat = Concatenar(concat,Subcadena(fras,i,i))
		FinSegun
		Escribir concat
	FinPara
FinSubProceso