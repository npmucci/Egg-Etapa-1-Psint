//3. Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
//El programa finaliza cuando ingresa los datos correctos.
Algoritmo Encuentro8_Ejercicio3_opcion2
	Definir usuario, contrasenia Como Entero

	Hacer
		Escribir "Ingrese su codigo de usuario"
		Leer usuario
		Escribir "Ingrese la contrase�a"
		Leer contrasenia
		
		Si usuario==1024 y contrasenia==4567 Entonces
			
			Escribir "Los datos son correctos"
		SiNo
			Escribir "Los datos son incorrectos"
		FinSi
	Mientras que usuario  <> 1024 Y contrasenia <> 4567
	

FinAlgoritmo


