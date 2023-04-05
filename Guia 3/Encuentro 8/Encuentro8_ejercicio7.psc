//7. Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1º) El programa elige al azar un número n entre 1 y 10.
//	2º) El usuario ingresa un número x.
//	3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que
//	el número ingresado.
//	4º) Repetimos desde 2) hasta que x sea igual a n.
//El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//hacer y qué pasó hasta que adivine el número.
//NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función 
//Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo Encuentro8_ejercicio7
	Definir num1, num2 Como Entero
	Definir nombre Como Caracter
	
	num1 = Aleatorio(1,10)
	Escribir "Ingresa tu nombre"
	Leer nombre
	
	Escribir " Bienvenido/a " , nombre, " hoy vamos a jugar a las adivinanzas, tenes que adivinar el número que elegi"
	
	Hacer
		Escribir " Ingresa un número"
		leer num2
		Si num2 > num1 Entonces
			Escribir " :( te pasaste!, el número que tenes que adivinar es mas chico"
		SiNo
			Escribir " :( casi!, el número que tenes que adivinar es mas grande"
		Fin Si
	Mientras Que num2 <> num1
	
	Escribir " Felicitaciones!!!! Adivinaste el número!!!, el número secreto era: " num1
	 
	
	
FinAlgoritmo
