//################################################################################
//Realizar un algoritmos que lea un n�mero y que muestre su ra�z cuadrada 
//y su ra�z c�bica.
//PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica,
//�c�mo se puede calcular?
//################################################################################
//An�lisis
//Se piden n�mero y se muestra la ra�z cuadrada y la c�bica. 
//Datos de entrada: numero (entero).
//Informaci�n de salida: ra�z cuadrada, ra�z c�bica(real).
//Variables: num (entero).
//################################################################################
//Dise�o
//1. Leer el n�mero.
//2. Calcular ra�z cuadrada: tenemos una funci�n
//3. Calcular ra�z c�bica: es igual que elevar el n�mero a 1/3
//4. Mostrar las ra�ces
//################################################################################

Proceso CalcularRaices
	Definir num como Entero;
	Escribir "Dime el n�mero:";
	Leer num;
	Escribir "Ra�z cuadrada:", raiz(num);
	Escribir "Ra�z c�bica:", num ^ (1/3);
FinProceso 