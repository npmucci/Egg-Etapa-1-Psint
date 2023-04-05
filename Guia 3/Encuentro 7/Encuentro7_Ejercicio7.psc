//7. Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
//y se mostrará un mensaje de error.

Algoritmo Encuentro7_Ejercicio7
	
	Definir nombre Como Caracter
	Definir practica, problema, teoria Como Real
	Definir condicion Como Logico
	
	
	

	Escribir "Ingrese el nombre del alumno"
	Leer nombre
	
	Mientras nombre <> " " Hacer
		Escribir " Ingrese las notas de la practica, de los problemas y de la teoria"
		Leer practica, problema, teoria
		condicion = ( practica > 0 y practica < 10) Y (problema > 0 y problema < 10) Y ( teoria > 0 y teoria < 10) 
		Si condicion Entonces
			Escribir "La nota del alumno/a ", nombre , " es: " ((practica * 0.10) + (problema * 0.50) + ( teoria * 0.40))
			
			Escribir "Ingrese el nombre de otro Alumno"
			Leer nombre
		SiNo
			Escribir " Alguna de las notas ingresadas no estasn entre 0 y 10"
		Fin Si
	Fin Mientras
	
	
FinAlgoritmo
