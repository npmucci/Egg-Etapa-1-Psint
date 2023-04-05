//2. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coordenadas
//donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo Encuentro21_Ejercicio2opcion2
	Definir matriz, i, j, num, x Como Entero
	Definir d Como Caracter
	Dimension matriz(5,5)
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			matriz(i,j)=azar(20)
			Escribir Sin Saltar " [" matriz(i,j) "] " "-"
		FinPara
		Escribir " "
	FinPara
	
	Escribir "Ingrese un numero y el programa lo buscara en la matriz"; leer num
	
	x=0
	para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer	
			si num=matriz(i,j) Entonces
				x=1	
			FinSi			
		FinPara
	FinPara	
	
	Si x=1 Entonces
		Escribir Sin Saltar "El numero ingresado se encuentra en la posicion: "
		Escribir ""
		para i=0 hasta 4 Hacer
			para j=0 hasta 4 Hacer	
				si num=matriz(i,j) Entonces
					Escribir "                                                " "fila " i ", columna ",j
				FinSi			
			FinPara
		FinPara	
	FinSi
	Si x=0 Entonces
		Escribir "El numero ingresado no se encuentra en la matriz"
	FinSi
	
	Escribir " "
FinAlgoritmo
