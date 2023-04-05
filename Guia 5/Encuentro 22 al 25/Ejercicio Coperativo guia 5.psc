Algoritmo sin_titulo
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
//	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
   Escribir " La letra R se encuentra en la posicion " buscarR(tablero,0) 
FinAlgoritmo

SubProceso inicializarMatriz(tablero, 9, 12)
	Definir i, j Como Entero
	Para i<-0 hasta 8 Hacer
		Para j<-0 hasta 11 Hacer
			tablero[i,j] = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero, palabra, n)
	Definir i Como Entero
	Para i = 0 Hasta Longitud(palabra) - 1
		tablero[n, i] = Mayusculas(Subcadena(palabra, i, i))
	FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero, 9, 12)
	Definir i,j Como Entero
	Para i<-0 hasta 8
		Para j<-0 hasta 11
			Escribir Sin Saltar " " tablero[i,j] " "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

Funcion retorno<-buscarR(tablero, fila)
	Definir j , retorno, suma Como Entero
	suma = 0
		
	Para j<-0 Hasta 11 Hacer
		hacer
			Si tablero[fila,j] == "R"
				retorno = j
				suma = suma + 1
			FinSi
		Mientras que suma <= 1
			
		FinPara
		
	

	
	
FinSubProceso
	