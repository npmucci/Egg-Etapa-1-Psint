//	4. La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//	e tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//		total a pagar por el cliente.
Algoritmo guia5_Extra_Ejercicio4
	Definir horasAlquiler, minutosAlquiler, litrosGastados, tiempototalAlquiler Como Real
	
	Escribir Sin Saltar " Ingrese la cantidad de horas transcurridas"
	Leer horasAlquiler
	
	Escribir Sin Saltar " Ingrese la cantidad de minutos transcurridos"
	Leer minutosAlquiler
	
	Escribir Sin Saltar "Ingrese los litros de nafta gastados:"
	Leer litrosGastados
	
	tiempototalAlquiler = (horasAlquiler *60) + minutosAlquiler
	
	Si (tiempototalAlquiler) <= 120 Entonces
		Escribir "El valor a pagar es $400"
	SiNo
				
		Escribir "El valor a pagar es: $ ", ((litrosGastados *40) +(tiempototalAlquiler*5.20))
		
	Fin Si
	
	
FinAlgoritmo
