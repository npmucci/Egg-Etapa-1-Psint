//3. Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.
Algoritmo guia6ExtraEjercicio3
	
	Definir num Como Entero
	Definir numALetras Como Caracter
	
	Escribir Sin Saltar "Ingrese un numero de 3 cifras"
	Leer num
	numALetras =ConvertirATexto(num)
	
	Si Longitud(numALetras) =3 Entonces
		Escribir "El n�mero ingresado " , num, " es correcto."
	SiNo
		Escribir "El n�mero ingresado " , num, " no cumple con la consigna."
	Fin Si
FinAlgoritmo
