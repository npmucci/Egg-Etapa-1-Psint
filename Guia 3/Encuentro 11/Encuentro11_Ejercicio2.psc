//2. Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números  o resultados.

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
