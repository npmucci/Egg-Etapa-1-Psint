//7. Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1�) El programa elige al azar un n�mero n entre 1 y 10.
//	2�) El usuario ingresa un n�mero x.
//	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que
//	el n�mero ingresado.
//	4�) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//hacer y qu� pas� hasta que adivine el n�mero.
//NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n 
//Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo Encuentro8_ejercicio7
	Definir num1, num2 Como Entero
	Definir nombre Como Caracter
	
	num1 = Aleatorio(1,10)
	Escribir "Ingresa tu nombre"
	Leer nombre
	
	Escribir " Bienvenido/a " , nombre, " hoy vamos a jugar a las adivinanzas, tenes que adivinar el n�mero que elegi"
	
	Hacer
		Escribir " Ingresa un n�mero"
		leer num2
		Si num2 > num1 Entonces
			Escribir " :( te pasaste!, el n�mero que tenes que adivinar es mas chico"
		SiNo
			Escribir " :( casi!, el n�mero que tenes que adivinar es mas grande"
		Fin Si
	Mientras Que num2 <> num1
	
	Escribir " Felicitaciones!!!! Adivinaste el n�mero!!!, el n�mero secreto era: " num1
	 
	
	
FinAlgoritmo
