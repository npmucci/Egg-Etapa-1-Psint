//7. Crear un programa que dibuje una escalera de números, donde cada línea de números co-
//mience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
//
//comenzar. Ejemplo: si se ingresa el número 3:
//1
//12
//123
Algoritmo Encuentro16_Ejercicio7
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	Escribir "La Escalera de Numeros es :"
	escaleraNumero(num)
	
	
FinAlgoritmo
SubProceso escaleraNumero(num)
	Definir i, k Como Entero
	

	para i <- 1 Hasta num
		para k <- 1 Hasta i Hacer
			Escribir Sin Saltar k
		FinPara
		Escribir "";
	Finpara
	
	
FinSubProceso
	