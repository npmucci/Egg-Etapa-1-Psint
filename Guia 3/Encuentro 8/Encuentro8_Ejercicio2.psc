//2. Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
//	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//		m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
//			resultar� falso y por lo tanto
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
