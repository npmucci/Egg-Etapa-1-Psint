//3. Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//	de prueba:
//		? Producir menos de 200 tornillos defectuosos.
//		? Producir más de 10000 tornillos sin defectos.
//	? El grado de eficiencia se determina de la siguiente manera:
//		? Si no cumple ninguna de las condiciones, grado 5.
//			? Si sólo cumple la primera condición, grado 6.
//				? Si sólo cumple la segunda condición, grado 7.
//					? Si cumple las dos condiciones, grado 8
Algoritmo guia6Ejercicio3_Eficiencia
	Definir tornillosDefectuosos, tornillosSinDefectos Como Entero
	
	Escribir "Ingrese la cantidad de tornillos producidos con defectos: "
	Leer tornillosDefectuosos
	
	Escribir "Ingrese la cantidad de tornillos producidos sin defectos: "
	Leer tornillosSinDefectos
	
	Si tornillosDefectuosos < 200 Entonces
		Si tornillosSinDefectos > 10000 Entonces
			Escribir "Grado de eficiencia: 8"
		SiNo
			Escribir "Grado de eficiencia: 6"
		FinSi
	SiNo
		Si tornillosSinDefectos > 10000 Entonces
			Escribir "Grado de eficiencia: 7"
		SiNo
			Escribir "Grado de eficiencia: 5"
		FinSi
	FinSi

	
	
FinAlgoritmo
