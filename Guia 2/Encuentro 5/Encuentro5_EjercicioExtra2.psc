	//2. Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
	//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
	//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
	//	debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo guia5_Extra_Ejercicio2
	
	Definir mes Como Caracter
	Definir importe Como Real
	
	Escribir Sin Saltar "Ingresa el mes de la compra"
	Leer mes
	
	Escribir Sin Saltar "Ingrese el importe de la compra"
	Leer importe
	
	Si mes == "septiembre" O mes == "octubre" O mes == "noviembre" O mes == "Septiembre" O mes == "Octubre" O mes == "Noviembre" O mes == "SEPTIEMBRE" O mes == "OCTUBRE" O mes == "OCTUBRE" Entonces
		Escribir "El monto total a pagar es: $ " , (importe *0.90)
		
	SiNo
		Escribir "El monto total a pagar es: $" , importe
	Fin Si
	
FinAlgoritmo
