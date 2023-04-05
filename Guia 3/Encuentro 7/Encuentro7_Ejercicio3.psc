//3. Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo guia7Ejercicio3
	
	Definir num, contador, suma Como Entero
	
	Escribir "Ingrese un número"
	 Leer num
	 
	contador = 1
	suma = num
	
	Mientras num <> -1 Hacer
		Escribir "por favor ingrese otro número"
		Leer  num
		suma = suma + num
		
		contador = contador + 1
		
			
	Fin Mientras
	
	Escribir "El promedio de los numeros ingresados es: " suma / contador
	
FinAlgoritmo
