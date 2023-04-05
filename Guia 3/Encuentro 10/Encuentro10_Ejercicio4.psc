Algoritmo Factorial
	Definir num, fact,i, j Como Entero
	
	Para num = 1 Hasta 5 Con Paso 1 Hacer
		fact = 1
		Escribir num, "! = " Sin Saltar
		Para i = 1 Hasta num Con Paso 1 Hacer
			fact = fact * i
			si i = num Entonces
				Escribir i  , " = " , fact Sin Saltar
			sino
				Escribir i , " * " Sin Saltar
			FinSi
		FinPara
		
		Escribir ""
	FinPara
	
FinAlgoritmo
