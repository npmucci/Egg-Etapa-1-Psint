//################################################################################
//Calcular la media de tres n�meros pedidos por teclado
//################################################################################
//An�lisis
//Tenemos que leer tres n�meros y calcular la media. Suma de los tres partido 3.
//Datos de entrada: los tres n�meros (real)
//Informaci�n de salida: la media (real)
//Variables: num1,num2,num3, media (Real).
//################################################################################
//Dise�o
//1. Leer los tres números
//2. Calcular la media: (num1+num2+num3)/3
//3. Mostrar la media
//################################################################################

Proceso CalcularMedia
	Definir num1,num2,num3, media Como Real;
	Escribir Sin Saltar "Introduce el n�mero 1:";
	Leer num1;
	Escribir Sin Saltar "Introduce el n�mero 2:";
	Leer num2;
	Escribir Sin Saltar "Introduce el n�mero 3:";
	Leer num3;
	media <- (num1 + num2 + num3) /3;
	Escribir "La media es ",media;
FinProceso
