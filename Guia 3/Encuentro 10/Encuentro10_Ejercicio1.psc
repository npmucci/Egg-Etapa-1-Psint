//1. Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.
Algoritmo Encuentro10_Ejercicio1
	
	Definir sueldoBase, ventas, precioVentas, i, j, cantidadVendedores Como Entero
	Definir comisiones, sueldoTotal Como Real
	
	Escribir "Ingrese la cantidad de vendedores que tiene su local"
	Leer cantidadVendedores
	
	Para i=1 Hasta cantidadVendedores  Con Paso 1 Hacer
		Escribir "ingrese su sueldo base para el vendedor" i
		Leer sueldoBase
		Para j =1 Hasta 5 Con Paso 1 Hacer
			Escribir "Ingrese cantidad de ventas en el dia: ", j " para el vendedor:" i
			Leer ventas
			Escribir "Ingrese el valor total de venta"
			Leer precioVentas
		Fin Para
		comisiones = (ventas * precioVentas)*0.10
		sueldoTotal = sueldoBase + comisiones
		Escribir " La comisi�n a pagar para el vendedor " i " es:$" , comisiones
		Escribir  " El sueldo total a pagar para el vendedor " i  " es:$ " , sueldoTotal
			
			

	Fin Para
	
FinAlgoritmo
