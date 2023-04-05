Algoritmo Encuentro10_Ejercicio1_opcion2
	definir nvendedores, canventas, x, i como entero
	definir sueldo, comision, venta, stotal como real
	comision = 0
	escribir "ingrese la cantidad de vendedores"
	leer nvendedores
	para x =1 hasta nvendedores con paso 1 Hacer
		Escribir "ingrese el sueldo del vendedor"
		leer sueldo
		Escribir "ingrese la cantidad de ventas del vendedor N° " x
		leer canventas
		
		para i =1 hasta canventas con paso 1 Hacer
			Escribir "ingrese el monto de la venta N° " i
			leer venta
			comision =comision + 0.1 *venta
		FinPara
		Escribir "el monto a apagar de comisiones al empleado es: $" comision 
		Escribir "el monto a apagar al empleado es: $" comision + sueldo
		
		comision = 0
	FinPara
	
FinAlgoritmo
