//1. Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.
Algoritmo En08PracticaEj01
	
	Definir vclave , vclaveing Como Caracter
	Definir conta, intentos Como Entero
	
	vclave = "eureka"
	conta = 0
	Intentos = 3
	
	Repetir
		Escribir "Ingresar una clave, tenga en cuenta que cuenta con " Intentos "intentos"
		Leer vclaveing
		conta = conta + 1
		Intentos = Intentos - 1
	Mientras Que (conta < 3) y (vclave <> vclaveing)
	
	si (conta = 3) y (vclave <> vclaveing) Entonces
		Escribir "Agoto los intentos"
	SiNo
		escribir "Ha ingresado al sistema"
	FinSi
	

FinAlgoritmo
