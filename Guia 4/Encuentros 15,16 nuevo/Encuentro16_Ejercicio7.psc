//7. Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
//mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
//
//comenzar. Ejemplo: si se ingresa el n�mero 3:
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
	