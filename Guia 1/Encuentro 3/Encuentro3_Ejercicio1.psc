Algoritmo porcentaje
//	Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//	actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//				puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
	//				cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso	
	
	Definir alumnos Como Entero
	Definir alumnas Como Entero
	Definir porcentajeAlumnas Como Real
	Definir porcentajeAlumnos Como Real
	
	Escribir "Ingrese la cantidad de alumnos varones"
	Leer alumnos
	
	Escribir "Ingrese la cantiadad de alumnas mujeres"
	Leer alumnas
	
	porcentajeAlumnas<-(alumnas * 100) / (alumnas + alumnos) 
	porcentajeAlumnos<-(alumnos * 100) / (alumnas + alumnos) 
	
	Escribir "El porcentaje de alumnas mujeres es: " , porcentajeAlumnas
	Escribir "El porcentaje de alumnos varones es: " , porcentajeAlumnos
	
	
FinAlgoritmo
