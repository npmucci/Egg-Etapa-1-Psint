//	1. Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//	curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//	igual a 70; y reprueba en caso contrario.
Algoritmo guia5_Extra_Ejercicio1
	Definir nota1, nota2, nota3 Como Entero
	
	Escribir Sin Saltar "Ingresa la primer nota"
	Leer nota1
	
	Escribir Sin Saltar "Ingresa la segunda nota"
	Leer nota2 
	
	Escribir Sin Saltar "Ingresa la tercera nota"
	Leer nota3
	
	Si ((nota1 + nota2 + nota3)/3) >= 70 Entonces
		Escribir "Aprueba"
	SiNo
		Escribir "Desaprueba"
	Fin Si


FinAlgoritmo
