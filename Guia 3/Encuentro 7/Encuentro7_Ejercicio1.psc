//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//		se pedir� de nuevo hasta que la nota sea correcta.
Algoritmo guia7Ejercicio1
	
	Definir nota, i Como Entero
	
	Escribir Sin Saltar "Ingrese una nota"
	leer nota
	
	
	Mientras NO (nota >= 0 Y nota <= 10) Hacer
		Escribir Sin Saltar "Ingrese una nota"
		leer nota
	Fin Mientras
	 Escribir "La nota es correcta"
	
FinAlgoritmo
