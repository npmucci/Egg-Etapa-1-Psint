//5. Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo Encuentro15_Ejercicio5
	Definir frase Como Caracter
	
	Escribir " Ingrese una frase o una palabra"
	Leer frase
	
	Escribir Sin Saltar " La frase espaciada es : "
	convertirEspaciado(frase)
	
	Escribir " "
	
FinAlgoritmo

SubProceso convertirEspaciado (frase)
	Definir largo, i Como Entero
	Definir letra, fraseNueva Como Caracter
	largo = Longitud(frase)
	fraseNueva = " "
	
	Para i<- 0 hasta largo Hacer
		letra = Subcadena(frase, i,i)
		 fraseNueva = Concatenar(letra, " ")
		 Escribir Sin Saltar fraseNueva
	FinPara
   Escribir Sin Saltar fraseNueva
FinSubProceso
	