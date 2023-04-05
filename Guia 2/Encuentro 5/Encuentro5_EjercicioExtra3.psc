	//3. Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
	//	impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
	//	y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
	//mensaje "Los números no son pares, o uno de ellos no es par".Nota: investigar la función mod de PseInt.
Algoritmo guia5_Extra_Ejercicio3
	Definir num1, num2 Como Entero
	
	Escribir Sin Saltar "Ingresa un número:"
	Leer num1
	
	Escribir Sin Saltar "Ingresa otro número:"
	Leer num2
	
	Si ((num1 MOD 2) == 0) Y ((num2 MOD 2) == 0)  Entonces
		Escribir " Ambos números son pares"
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
	Fin Si
	
	
FinAlgoritmo
