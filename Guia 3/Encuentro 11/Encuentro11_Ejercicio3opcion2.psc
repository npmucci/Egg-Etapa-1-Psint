//3. Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha máquina nos 
//pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro usuario y contraseña para
//que se nos cargue el saldo por sistema a nuestra cuenta.
//- Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es verdadero,
//	validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta haremos que una variable 
//	llamada Login sea verdadera.
//	-Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
//	bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//	-Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de opciones:
//		o Ingresar botellas
//		o Consultar saldo
//		o Salir
//										
//										
//	-Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
//	Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando
//	cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y
//	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
//	ingresando botellas en la máquina). Una vez generado, según el peso del material,
//	usaremos un condicional múltiple para asignarle un valor monetario:
//		 o Si es menos de 500 gr, corresponden $50
//		o Si es entre 501 gr y 1500 gr, corresponden $125
//		o Si es más de 1501 gr, corresponden $200
//	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
//	material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//
//-Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//-Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú
//principal.

Algoritmo Encuentro11_Ejercicio3
	Definir usuario, user, password, contrasenia , respuesta Como Caracter
	Definir intentos, botellas, peso, valorBotella, saldoTotal, saldoParcial, opciones, i Como Entero
	Definir login Como Logico
	
	user="Albus_D"
	password = "caramelosDeLimon"
	
	intentos = 1
	saldoParcial = 0
	saldoTotal=0
	
	Escribir "Ingrese su usuario";leer usuario	
	Si user == usuario Entonces
		Escribir "Ingrese su contraseña"
		leer contrasenia
		Si password == contrasenia Entonces
			Escribir "Binevenid@"
			login = Verdadero
			
			Si login == Verdadero Entonces
				Hacer
					Escribir "Usted a accedido al menu, elija una de las siguientes opciones: "
					Escribir"============================================"
					Escribir " 1_ Ingresar Botellas"
					Escribir " 2_ Consultar saldo"
					Escribir "3_ Salir"
					Escribir"============================================"
					Leer opciones
					Segun opciones Hacer
						1:
							Escribir " Ingrese la cantidad de botellas a reciclar"
							leer botellas
							
							
							Para i<-1 Hasta botellas Con Paso 1 Hacer
								peso=Aleatorio(100,3000)
								Si peso <= 500 Entonces
									valorBotella= 50
								Sino
									Si peso >500 y peso <= 1500
										valorBotella = 125
									SiNo
										Si peso > 1500
											valorBotella =200
											
										FinSi
									FinSi
								Fin Si
								saldoParcial = saldoParcial + valorBotella
							Fin Para
							Escribir "El monto total por reciclar ", botellas , " botellas es: $", saldoParcial
							Escribir" "
							Escribir "¿Desea reciclar las botellas? S/N"
							Leer respuesta
							respuesta = Minusculas(respuesta)
							Si respuesta = "s" Entonces
								saldoTotal= saldoTotal + saldoParcial
								Escribir "Se ha acreditado su saldo de: $" , saldoParcial
							SiNo
								Escribir " Devolviendo material"
							Fin Si
							
							
						2:
							Escribir " Su saldo es: $" , saldoTotal
						3:
							Escribir "Gracias por utilizar nuestro sistema, vuelva pronto"
							login = Falso
						De Otro Modo:
							Escribir "la opcion ingresada es incorrecta"
					Fin Segun
				Mientras Que opciones <> 3
			FinSi
		SiNo
			Mientras password <> contrasenia y intentos < 3 Hacer
				intentos = intentos + 1
				Escribir "Su contraseña es icorrecta, ingrese nuevamente su contraseña"
				leer contrasenia
				
			Fin Mientras
			Si  password = contrasenia Entonces
				login = verdadero
			SiNo
				Escribir "Has superado la cantidad de intentos"
			Fin Si
		
		FinSi	
	SiNo
		Escribir "Su usuario es incorrecto"	
	Fin Si

	
FinAlgoritmo
