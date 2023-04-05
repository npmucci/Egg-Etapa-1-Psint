//Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el 
//cociente y el resto utilizando el m�todo de restas sucesivas.

//El m�todo de divisi�n por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el n�mero de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:

//37 = 50 - 13 una resta realizada
//24 = 37 - 13  dos restas realizadas
//11 = 24 - 13  tres restas realizadas

//dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo E15_ej3
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos valores para realizar la divisi�n:"
	Leer num1, num2
	restas(num1,num2)
FinAlgoritmo

SubProceso restas(num1,num2)
	Definir resto, cociente Como Entero
	
	cociente = 0
	Hacer
		resto = num1 - num2
		Escribir num1 " - " num2 " = " resto;
		num1 = resto
		cociente = cociente + 1
		Si num1 < num2 Entonces
			Escribir "Dado que " num1 " es menor que " num2 ", entonces: el residuo es " num1 " y el conciente es " cociente;
		FinSi
	Mientras Que (resto>num2)
FinSubProceso