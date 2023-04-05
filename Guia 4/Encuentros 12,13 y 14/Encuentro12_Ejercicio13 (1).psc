
//13. Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.




Funcion retorno <- Capicua (num)
	Definir retorno Como Logico
	Definir aux, numInvertido, digito  Como Entero
	
	aux = num // usamos una variable auxiliar para no modificar el valor original del numero
	//asi despues lo podemos comparar con el numero invertido y ver si es capicua
	
	numInvertido= 0 // variable de destino, aca vamos a guardar el numero invertido
	
	
	//  vamos a usar una formula que es  numInvertido = numInvertido * 10 + digito
	//ejemplo: numero 12321
	// 12321/10 = 1232,1  -  numInvertido = numInvertido * 10 + digito /  numInvertido = 0*10 +1 / numInvertido = 1
	// 1232/ 10 = 123,2 -  numInvertido = 1 * 10 + 2 / numInvertido = 12
	//123/10 = 12,3 - numInvertido = 12 * 10 + 3 / numInvertido = 123
	//12/10 = 1,2 - numInvertido = 123 * 10 + 2  numInvertido = 1232
	// 1/10 = 0,1 - numInvertido = 1232 * 10 + 1  numInvertido = 12321
	
	
	Mientras aux > 0 Hacer
		digito = aux % 10
		numInvertido = numInvertido *  10 + digito
		aux = trunc (aux/10)
	Fin Mientras
	
	retorno = (num = numInvertido)
	
FinFuncion


Algoritmo sin_titulo
	Definir num Como Entero
	Definir esCapicua Como Logico
	
	Escribir " Ingrese un numero y el programa va a determinar si es capicua o no"
	Leer num
	
	esCapicua = Capicua (num)	

	
	
	Si esCapicua  == Verdadero  Entonces
		Escribir " El n�mero ingresado " num " es capicua"
	SiNo
		Escribir " El n�mero ingresado " num " no es capicua"
	Fin Si
	
	
FinAlgoritmo
