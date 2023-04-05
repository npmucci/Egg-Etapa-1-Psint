//6. Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.

Algoritmo Encuentro8_Ejercicio6
	Definir num, n, suma, contador Como Entero
	
	Escribir "Ingrese la cantidad de numeros pares que quiere contar"
	Leer n
	
	num = 0
	suma = 0
	contador = 0
	
	Hacer
		
		num = 2 * contador
		suma = suma + num
		contador = contador + 1
		
	Mientras Que contador <= n
	
Escribir " la suma de los " , n , " primeros numeros pares es: " , suma
FinAlgoritmo
