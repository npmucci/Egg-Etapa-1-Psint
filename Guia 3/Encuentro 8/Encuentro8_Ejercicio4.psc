//4. Se debe realizar un programa que:
//	1�) Pida por teclado un n�mero (entero positivo).
//	2�) Pregunte al usuario si desea introducir o no otro n�mero.
//	3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//	4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

Algoritmo Encuentro8_Ejercicio4
	Definir num, suma como Entero
	Definir respuesta Como Caracter
	
	Escribir "Ingrese un n�mero entero positivo"
	Leer num
	
	suma = num
	
	Hacer
		Escribir "Quiere ingresar otro numero? S/N"
		Leer respuesta
		respuesta = Minusculas(respuesta)
		
		Si respuesta =="s"
			Escribir " Ingrese otro numero"
			Leer num
			suma = suma + num
		FinSi
	Mientras Que respuesta <> "n"
	
	Escribir " la suma de los numeros ingresados es :",  suma
	
	
FinAlgoritmo
