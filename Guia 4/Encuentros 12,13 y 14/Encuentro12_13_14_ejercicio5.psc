
//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
//Par�ntesis () Comillas "" Signo igual�=
Algoritmo Encuentro12_13_14_ejercicio5
	Definir num Como Entero
	Definir primo Como Logico
	
	Escribir "Ingrese el n�mero que desea saber si es primo"
	Leer num
	primo = numperoprimo(num)
	Escribir "El n�mero " num " es " primo
FinAlgoritmo

Funcion retorno = numperoprimo (num)
	Definir i, numerosDivisores Como Entero
	Definir retorno Como Logico
	numerosDivisores = 0
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num MOD i == 0 Entonces
			numerosDivisores = numerosDivisores + 1
		FinSi
	Fin Para
	Si numerosDivisores == 2 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi
FinFuncion	