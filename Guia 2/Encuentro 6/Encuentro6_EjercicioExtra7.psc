//7. El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.

Algoritmo guia6ExtraEjercicio7
	Definir n1, n2, n3, n4, promedio, notaEliminada Como Real
	
	Escribir "Ingrese las 4 notas"
	Leer n1, n2, n3, n4
	
	Si n1 < n2 Y  n1 < n3 Y n1 < n4   Entonces
		notaEliminada = n1
	SiNo
		Si n2 < n1 Y  n2 < n3 Y n2 < n4 Entonces
			notaEliminada = n2
		SiNo
			Si n3 < n1 Y  n3 < n2 Y n3 < n4 Entonces
				notaEliminada = n3
			SiNo
				notaEliminada = n4
			Fin Si
		Fin Si
	Fin Si
	
	promedio = (n1 + n2 + n3 + n4 - notaEliminada)/3
	
	Escribir " El promedio es de: " , promedio , " y la nota eliminada fue: " , notaEliminada
	
FinAlgoritmo
