Algoritmo sueldo
//	Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el
//	vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres
//	ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo
	//	base y comisiones.
	
	Definir sueldoBase Como Real
	Definir venta1 Como Real
	Definir venta2 Como Real
	Definir venta3 Como Real
	Definir comision Como Real
	Definir sueldoNeto Como Real
	
	Escribir Sin Saltar "Ingrese sueldo base"
	Leer sueldoBase
	
	Escribir Sin Saltar "Ingrese precio de la primer venta"
	Leer venta1
	
	Escribir Sin Saltar "Ingrese precio de la segunda venta"
	Leer venta2
	
	Escribir Sin Saltar "Ingrese precio de la tercera venta"
	Leer venta3
	
	comision = (venta1 + venta2 + venta3) * 0.10
	
	sueldoNeto = sueldoBase + comision
	
	Escribir " El sueldo neto es: " , sueldoNeto
	
FinAlgoritmo

