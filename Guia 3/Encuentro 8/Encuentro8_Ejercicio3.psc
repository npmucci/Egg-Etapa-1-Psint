//3. Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
//El programa finaliza cuando ingresa los datos correctos.
Algoritmo Encuentro8_Ejercicio3
	Definir contrasenia Como Entero
	n=1
	Mientras n <> 0 Hacer
		Escribir "Ingrese su codigo de usuario"
		Leer usuario
		Escribir "Ingrese la contraseña"
		Leer contrasenia
		
		Si usuario==1024 y contrasenia==4567 Entonces
			n=0
			Escribir "Los datos son correctos"
		SiNo
			Escribir "Los datos son incorrectos"
		FinSi
	FinMientras
FinAlgoritmo


