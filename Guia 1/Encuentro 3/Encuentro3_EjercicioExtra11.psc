Algoritmo notaFinal
//	Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha
//calificaci�n se compone de los siguientes porcentajes:
//	a. 55% del promedio de sus tres calificaciones parciales.
//	b. 30% de la calificaci�n del examen final.
//	c. 15% de la calificaci�n de un trabajo final.
	
	Definir  parcial1 Como Entero
	Definir  parcial2 Como Entero
	Definir  parcial3 Como Entero
	Definir  examenFinal Como Entero
	Definir  trabajoFinal Como Entero
	Definir calificacionFinal Como Real
	
	Escribir Sin Saltar "Ingrese nota parcial1"
	Leer parcial1
	
	Escribir Sin Saltar "Ingrese nota parcial2"
	Leer parcial2
	
	Escribir Sin Saltar "Ingrese nota parcial3"
	Leer parcial3
	
	Escribir Sin Saltar "Ingrese examen final"
	Leer examenFinal
	
	Escribir Sin Saltar "Ingrese nota trabajo final"
	Leer trabajoFinal
	
	calificacionFinal = (((parcial1 + parcial2 + parcial3)/3)* 0.55) + (examenFinal *0.30) + (trabajoFinal *0.15)
	
	Escribir "Su calificacion final es: " , calificacionFinal
FinAlgoritmo
