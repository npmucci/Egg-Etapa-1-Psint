
//8. Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). 
//Nota:investigar la función trunc()
	
Algoritmo Encuentro7_Ejecicio8
	
	Definir num, contador Como Entero 
	
	Escribir "Ingrese un número"
	Leer num
	
	contador = 0
	
	Mientras num > 0 Hacer
		num = trunc(num / 10)
		
		contador = contador + 1
		
	Fin Mientras
	
	Escribir " La cantidad de digitos es: " , contador
	
	
FinAlgoritmo
