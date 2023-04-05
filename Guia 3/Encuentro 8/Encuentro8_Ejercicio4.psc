//4. Se debe realizar un programa que:
//	1º) Pida por teclado un número (entero positivo).
//	2º) Pregunte al usuario si desea introducir o no otro número.
//	3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//	4º) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo Encuentro8_Ejercicio4
	Definir num, suma como Entero
	Definir respuesta Como Caracter
	
	Escribir "Ingrese un número entero positivo"
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
