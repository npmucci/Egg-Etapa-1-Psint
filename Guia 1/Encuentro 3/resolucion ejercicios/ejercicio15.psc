//################################################################################
//Dadas dos variables numéricas A y B, que el usuario debe teclear, 
//se pide realizar un algoritmo que intercambie los valores de ambas variables 
//y muestre cuanto valen al final las dos variables.
//################################################################################
//An�lisis
//Se piden el valor de dos variables (el tipo puede ser el que queramos). 
//Hay que intercambiar los valores de las variables
//Datos de entrada: dos n�meros en dos variables (entero).
//Informaci�n de salida: Las dos variables pero con los datos cambiados (entero)
//Variables: a,b (entero).
//################################################################################
//Dise�o
//1. Leer los dos n�meros
//2. Intercambio los valores. Necesito una variable auxiliar (aux). 
//	 Asigno "a" en "aux", "b" en "a" y "aux" en "b"
//3. Mostrar "a" y "b"
//################################################################################

Proceso IntercambiarVariables
	Definir a,b,aux como Entero;
	Escribir "Introduce valor de la variable A:";
	Leer a;
	Escribir "Introduce valor de la variable B:";
	Leer b;
	aux <- a;
	a <- b;
	b <- aux;
	Escribir "Nuevo valor de A:", a;
	Escribir "Nuevo valor de B:", b;
FinProceso