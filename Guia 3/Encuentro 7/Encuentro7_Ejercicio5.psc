//5. Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
//intervalo.

			
				
Algoritmo Encuentro7_Ejercicio5
	
	Definir nummax, nummin, num3, i Como Entero
	Definir condicion Como Logico
	
	Escribir "Ingrese un número mínimo y un número máximo"
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
