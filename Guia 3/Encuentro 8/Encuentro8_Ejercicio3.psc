//3. Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
//El programa finaliza cuando ingresa los datos correctos.
Algoritmo Encuentro8_Ejercicio3
	Definir contrasenia Como Entero
	n=1
	Mientras n <> 0 Hacer
		Escribir "Ingrese su codigo de usuario"
		Leer usuario
		Escribir "Ingrese la contrase�a"
		Leer contrasenia
		
		Si usuario==1024 y contrasenia==4567 Entonces
			n=0
			Escribir "Los datos son correctos"
		SiNo
			Escribir "Los datos son incorrectos"
		FinSi
	FinMientras
FinAlgoritmo


