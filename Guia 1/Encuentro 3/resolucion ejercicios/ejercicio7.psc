//################################################################################
//Realiza un programa que reciba una cantidad de minutos y muestre por pantalla a 
//cuantas horas y minutos corresponde.
//################################################################################
//An�lisis
//Tenemos que leer una cantidad de minutos, y calcular cuantas horas y minutos son.
//Datos de entrada: minutos (entero)
//Informaci�n de salida:horas y minutos (entero)
//Variables: minutos, res_horas, res_minutos (entero).
//################################################################################
//Dise�o
//1. Leer los minutos
//2. Calcular a cuantas horas corresponde, divisi�n entera entre 60.
//3. calcular los minutos restantes: resto de la divisi�n entre 60.
//4. Mostrar horas y minutos
//################################################################################

Proceso CalcularHoras
	Definir minutos, res_horas, res_min como Entero;
	Escribir "Dime la cantidad de minutos:";
	Leer minutos;
	res_horas<-trunc(minutos / 60);
	res_min<-minutos % 60;
	Escribir res_horas," horas y ",res_min," minutos.";
FinProceso
