//2. Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros  o resultados.

Algoritmo Encuentro11_Ejercicio2
	
	Definir i, num, contador Como Entero
	Escribir "Ingrese un numero "
	Leer num
	 contador = 0
	
	 Mientras num > 0 Hacer
		 num = trunc (num/10)
		 contador = contador + 1
	 Fin Mientras
	 
	 Escribir "La cantidad de digitos es: " contador
FinAlgoritmo
