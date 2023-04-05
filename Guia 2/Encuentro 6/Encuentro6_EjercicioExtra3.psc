//3. Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
Algoritmo guia6ExtraEjercicio3
	
	Definir num Como Entero
	Definir numALetras Como Caracter
	
	Escribir Sin Saltar "Ingrese un numero de 3 cifras"
	Leer num
	numALetras =ConvertirATexto(num)
	
	Si Longitud(numALetras) =3 Entonces
		Escribir "El número ingresado " , num, " es correcto."
	SiNo
		Escribir "El número ingresado " , num, " no cumple con la consigna."
	Fin Si
FinAlgoritmo
