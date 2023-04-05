//6. Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarrollar
//un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la función Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posición
//	dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
//	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada

Algoritmo Encuentro18_Ejercicio6
	Definir vector, frase, letra Como Caracter
	Definir position, i, j,k, largo Como Entero
	Dimension vector[20]
	largo = 20
	
	Escribir "Ingrese una frase"
	Leer frase
	
	Mientras Longitud(frase)  > largo Hacer
		Escribir " La frase ingresada es muy larga, le sobran " Longitud(frase) - largo " caracteres"
		Escribir " Ingrese la frase nuevamente"
		Leer frase
	Fin Mientras
	
	Para i<-0 hasta 19 Hacer
		vector[i] = Subcadena(frase, i, i)
	FinPara
	
	Escribir "Ingrese un caracter"
	Leer letra
	
	Escribir " Ingrese una posicion del vector entre 1 y 20"
	leer position
	
	
		Si vector[position -1] = " " Entonces
			vector[position - 1] = letra
			Para j <- 0 hasta 19
				Escribir Sin Saltar vector[j]
			FinPara
		SiNo
			Para k<- 0 Hasta 19
				Si vector[position -1 ] =  " " Entonces
					
				FinSi
			FinPara
			
		Fin Si

	
FinAlgoritmo
