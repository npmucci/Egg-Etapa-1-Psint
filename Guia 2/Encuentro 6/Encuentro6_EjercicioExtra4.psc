//4. Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//		entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//			Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//			llantas que compra, y el monto total que tiene que pagar por el total de la compra.
Algoritmo guia6ExtraEjercicio4
	
	Definir llanta, precio1, precio2, precio3 Como Entero
	Definir llanta1, llanta2, llanta3 Como Logico
	
	precio1 = 3000
	precio2 = 2500
	precio3= 2000

	
	Escribir "Hola, cuantas llantas vas a comprar hoy?"
	Leer llanta
	
	llanta1 = llanta < 5
	llanta2 = (llanta >= 5) Y (llanta <= 10)
	llanta3 = llanta >  10
	
	Si llanta1 Entonces
		Escribir "El valor de cada llanta es: $", precio1
		Escribir "El total a pagar por las ", llanta, " es: $" , llanta * precio1
	SiNo
		Si llanta2 Entonces
			Escribir "El valor de cada llanta es: $", precio2
			Escribir "El total a pagar por las ", llanta, " es: $" , llanta * precio2
		SiNo
			Si llanta3 Entonces
				Escribir "El valor de cada llanta es: $", precio3
				Escribir "El total a pagar por las ", llanta, " es: $" , llanta * precio3
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
