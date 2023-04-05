//################################################################################
//Dado un número de dos cifras, diseÃ±e un algoritmo que permita obtener el 
//número invertido. 

Proceso CalcularDecenasUnidades
	Definir num,decenas,unidades como Entero;
	Escribir "Dime un número de dos cifras";
	Leer num;
	decenas <- trunc(num/10);
	unidades <- num % 10;
	Escribir "El numero invertido es: " unidades , decenas
FinProceso