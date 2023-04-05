//################################################################################
//Un vendedor recibe un sueldo base mas un 10% extra por comisi�n de sus ventas, 
//el vendedor desea saber cuanto dinero obtendr� por concepto de comisiones por 
//las tres ventas que realiza en el mes y el total que recibir� en el mes tomando 
//en cuenta su sueldo base y comisiones.
//################################################################################
//An�lisis
//El vendedor tiene un sueldo base mas una comisi�n del 10% por cada venta. 
//Hace tres ventas.
//Datos de entrada: sueldo base, las tres ventas (real).
//Informaci�n de salida: comisiones y sueldo total (real).
//Variables: sueldo_base, venta1, venta2, venta3, comision(real).
//################################################################################
//Dise�o
//1. Leer sueldo base
//2. Leer las tres ventas
//3. Calcular las comisiones. Suma del 10 % de cada venta.
//4. Mostrar comisi�n
//5. Mostrar sueldo total: sueldo_base+comisi�n
//################################################################################

Proceso CalcularSueldo
	Definir sueldo_base, venta1, venta2, venta3, comision como Real;
	Escribir "Dime el sueldo base:";
	Leer sueldo_base;
	Escribir "Dime precio de la venta 1:";
	Leer venta1;
	Escribir "Dime precio de la venta 2:";
	Leer venta2;
	Escribir "Dime precio de la venta 3:";
	Leer venta3;
	comision<-venta1*0.1+venta2*0.1+venta3*0.1;
	Escribir "Comisi�n por ventas:",comision;
	Escribir "Sueldo total:", sueldo_base+comision;
FinProceso