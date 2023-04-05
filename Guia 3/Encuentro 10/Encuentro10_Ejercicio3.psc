///Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
///invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
///deberá mostrar:
///	*****
///	****
///	***
///	**
///*


Algoritmo escalera
	Definir i, j, num Como Entero
	
	Escribir "ingrese un numero"
	Leer num
	
	Para i <- num Hasta 1 Con Paso -1 Hacer
		
		Para j <- i Hasta 1 Con Paso -1 Hacer
			Escribir Sin Saltar "*" " "
			
		Fin Para
		
		Escribir " "
		
		
	Fin Para
	
	
FinAlgoritmo
