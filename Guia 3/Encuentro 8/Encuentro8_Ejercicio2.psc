//2. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
//	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//		máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
//			resultará falso y por lo tanto
	Algoritmo ejercicio_2_clase_8
		definir numMax , numMin , num , contador , suma Como Entero
		
		contador=0
		numMax=0
		numMin=0
		
		hacer 
			escribir'ingrese un numero'
			leer num
			contador=contador+1
			si numMax < num Entonces
				
				numMax=num
				si numMin>num y num <> 0 Entonces
					
					numMin=num 
					
				FinSi
			FinSi
			
			suma= suma + num
		Hasta Que  num = 0
		
		escribir 'el numero minimo es ' numMin
		escribir 'el promedio es ' suma / (contador -1)
		escribir 'el numero maximo es ' numMax

FinAlgoritmo
