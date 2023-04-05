//3. Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo Encuentros18_21_EjercicioExtra3
	Definir vectorCadena, nombre Como Caracter
	Definir vectorLongitud, i, n, j Como Entero
	
	Escribir "Ingrese el tamaño del vector "
	Leer n
	Dimension vectorCadena[n]
	Dimension vectorLongitud[n]
	
	Para i<-0 hasta n-1 Hacer
		Escribir "Ingrese un nombre"
		Leer nombre
		vectorCadena[i] = nombre
		vectorLongitud[i] = Longitud(nombre)	
	FinPara
	
	Para j<-0 Hasta n-1
		Escribir "El nombre " vectorCadena[j] " tiene una longitud de: " vectorLongitud[j] " caracteres"
	FinPara
	
FinAlgoritmo
