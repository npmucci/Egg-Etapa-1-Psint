Algoritmo intercambioValores
	
//	Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//	tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//	mostrar el resultado final por pantalla.
//	Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//	deberá mostrar: num1 = 3 y num2 = 9
//	Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
	Definir valor1 Como Entero
	Definir valor2 Como Entero
	Definir cambioValor1 Como Entero
	Definir cambioValor2 Como Entero
	
	Escribir "Ingrese valor 1"
	Leer valor1
	
	Escribir "Ingrese valor 2"
	Leer valor2
	
	cambioValor1 = valor2
	cambioValor2 = valor1
	
	valor1 = cambioValor1
	valor2 = cambioValor2
	
	Escribir "El valor 1 es: ", valor1, " y el valor de 2 es ;" , valor2
	
	
	
	
	
FinAlgoritmo
