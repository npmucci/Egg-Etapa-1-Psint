//5. Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.

			
				
Algoritmo Encuentro7_Ejercicio5
	
	Definir nummax, nummin, num3, i Como Entero
	Definir condicion Como Logico
	
	Escribir "Ingrese un n�mero m�nimo y un n�mero m�ximo"
	Leer nummin , nummax
	
	Escribir "Ingrese un tercer numero"
	Leer num3
	
	
	i=0
	
	Mientras (num3  > nummin) Y (num3 < nummax) Hacer
		
		Escribir "Ingrese un tercer numero"
		Leer num3
		
		i = i+1
		
	Fin Mientras
	
Escribir "La cantidad de numeros ingresados es: ", i
	
FinAlgoritmo
