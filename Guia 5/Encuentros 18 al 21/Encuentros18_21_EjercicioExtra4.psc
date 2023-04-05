//4. Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20
Algoritmo Encuentros18_21_EjercicioExtra4
	Definir vectorNota, i, deficiente, regulares, buenos, excelentes Como Entero
	Dimension vectorNota[100]
	
	deficiente = 0
	regulares = 0
	buenos = 0
	excelentes = 0
	
	Para i<-0 hasta 99 Hacer
		vectorNota[i] = azar(20)
		Si vectorNota[i] <= 5 Entonces
			deficiente = deficiente + 1
		SiNo
			Si vectorNota[i] >= 6 y  vectorNota[i] <= 10 Entonces
				regulares = regulares + 1
			SiNo
				Si vectorNota[i] >= 11 y  vectorNota[i] <= 15  Entonces
					buenos = buenos + 1
				SiNo
						excelentes = excelentes + 1
				Fin Si
			Fin Si
		Fin Si
		
	FinPara
	Escribir " La cantidad de alumnos deficientes son: " deficiente
	Escribir " La cantidad de alumnos regulares son: " regulares
	Escribir " La cantidad de alumnos buenos son: " buenos
	Escribir " La cantidad de alumnos excelentes son: " excelentes
	
FinAlgoritmo
