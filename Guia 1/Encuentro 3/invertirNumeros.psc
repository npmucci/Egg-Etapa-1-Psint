//################################################################################
//Dado un n�mero de dos cifras, diseñe un algoritmo que permita obtener el 
//n�mero invertido. 

Proceso CalcularDecenasUnidades
	Definir num,decenas,unidades como Entero;
	Escribir "Dime un n�mero de dos cifras";
	Leer num;
	decenas <- trunc(num/10);
	unidades <- num % 10;
	Escribir "El numero invertido es: " unidades , decenas
FinProceso