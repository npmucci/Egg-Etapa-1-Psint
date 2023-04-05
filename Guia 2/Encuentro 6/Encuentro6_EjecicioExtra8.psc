//8. Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisión
//	b) salario fijo + comisión, y
//	c) salario fijo
//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//	realizadas en la semana, y el 40% de ese monto total corresponde al salario del empleado.
//	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//	hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//	esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//	como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//	del valor de venta total.
//	c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
//	hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
//	horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
//	hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un empleado.

Algoritmo Encuentro8_EjeciciosEsxtra8
	Definir sueldo Como Entero
	Definir ventas, precioHora, horasTrabajadas Como Entero
	
	Escribir "Ingrese su tipo de sueldo:"
	Escribir "1- Comisión"
	Escribir "2- Salaro fijo + Comisión"
	Escribir "3- Salario fijo"
	Leer sueldo
	
	Segun sueldo Hacer
	1: Escribir "Ingrese el monto total de las ventas de la semana"
		Leer ventas
		
		Escribir "Su Salario es:$" , ventas * 0.40
		
	2: Escribir " Ingrese la canditad de horas trabajas a la semana"
		Leer horasTrabajadas
		
		Escribir "Ingrese el valor por hora de trabajo"
		Leer precioHora
		
		Escribir "Ingrese el monto total de las ventas de la semana"
		Leer ventas
		
		Si horasTrabajadas  > 40 Entonces
			Escribir "Su salario es : $" , (40* precioHora) + (ventas *0.25)
		SiNo
			Escribir "Su salario es : $" , (horasTrabajadas * precioHora) + (ventas *0.25)
		Fin Si
		
	3: Escribir " Ingrese la canditad de horas trabajas a la semana"
		Leer horasTrabajadas
		
		Escribir "Ingrese el valor por hora de trabajo"
		Leer precioHora
		
		Si horasTrabajadas  > 40 Entonces
			Escribir "Su salario es : $" , ((40 * precioHora) + ((horasTrabajadas - 40) *(precioHora *1.5)))
		SiNo
			Escribir "Su salario es : $" , horasTrabajadas * precioHora
		Fin Si
		
FinSegun


	
	
	
FinAlgoritmo
