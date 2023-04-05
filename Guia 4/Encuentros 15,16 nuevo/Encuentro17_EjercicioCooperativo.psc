Algoritmo Encuentro17_EjercicioCooperativo

	menu()
	
FinAlgoritmo

Subproceso menu()
	Definir option Como Entero
	Definir respuesta Como Caracter
	Hacer
		
	Limpiar Pantalla
		Escribir "Ingrese opción"
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminación"
		Escribir "9. Salir"
	   Leer  option
		segun option
			1:	calcularMuro()
			2:	calcularViga()
			3:  calcularColumna()
    		4:  calcularContrapisos()
			5:  calcularTecho()
			6:  calcularPisos()
			7:  calcularPintura()
			8:  calcularIluminacion()
			9:
				Escribir "Muchas gracias por utilizar nuestro sistema"
		FinSegun
		
		Esperar Tecla
		Limpiar Pantalla
		
		Escribir "¿ Desea volver al menú principal?s/n"
		Leer respuesta
		respuesta = Minusculas(respuesta)
	
	Mientras Que respuesta <> "n"  o option  = 9
	
	Escribir "Muchas gracias por utilizar nuestro sistema"
FinSubProceso

Funcion retorno<-calcularSuperficie(largo,alto)
	Definir retorno Como Real
	retorno = largo*alto
FinFuncion

Funcion retorno<-calcularVolumen(largo,ancho,espesor)
	Definir retorno Como Real
	retorno = largo*ancho*espesor
FinFuncion

// opcion 1 Calcular Materiales del muro
//Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que necesitaremos para construirlo.
//Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena y 120 ladrillos.
//Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena y 90 ladrillos.

SubProceso calcularMuro()
	Definir espesor, superficieMuro Como Real
	Definir largo, alto, cemento, arena, ladrillos Como Real
	
		Escribir " Especifique de cuantos cm es el muro: 20 o 30"
		Leer espesor
		
		Mientras  espesor <> 20 y espesor <> 30
			Escribir " La opcion especificada es incorrecta, ingrese nuevamente el espesor"
			Leer espesor
		FinMientras
	
	Escribir " Especifique el largo y el alto del muro"
	Leer largo , alto
	
	superficieMuro = calcularSuperficie(largo, alto)
	
	Si espesor = 30 Entonces
		cemento = 15.2 * superficieMuro
		arena = 0.115 * superficieMuro
		ladrillos = 120 * superficieMuro
	SiNo
		cemento = 10.9 * superficieMuro
		arena = 0.09 * superficieMuro
		ladrillos = 90 * superficieMuro
	FinSi
	
	Escribir " Para un muro de " espesor " cm de espesor, " largo " m  de largo y " alto " m de largo"
	Escribir " La cantidad de materiales a utilizar es : " cemento " kg de cemento, " arena " cm3 de arena y " ladrillos " ladrillos."
	
	
FinSubProceso

// opcion 2 Calcular Materiales de la viga
//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularViga()
	Definir largo, cemento, arena, piedra, hierro8, hierro4 Como Real

	Escribir " Ingrese el largo de la viga"
	Leer largo
	cemento = 9 * largo
	arena = 0.02 * largo
	piedra = 0.02 * largo
	hierro8 = 3 * largo
	hierro4 = 4 * largo
	
	Escribir " Para una viga de " largo " m  de largo la cantidad de material a utilizar es:"
	Escribir cemento " kg de cemento, " arena " m3 de arena " piedra  " m2 de piedra, " hierro8 " m de hierro del 8 y " hierro4 " m del 4"
	
		
FinSubProceso

// opcion 3 Calcular Materiales de la Columna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularColumna()
	Definir largo, cemento, arena, piedra, hierro10, hierro4 Como Real
	
	Escribir " Ingrese el largo de la columna"
	Leer largo
	cemento = 7.5 * largo
	arena = 0.016 * largo
	piedra = 0.016 * largo
	hierro10 = 6 * largo
	hierro4 = 3 * largo
	
	Escribir " Para una viga de " largo " m  de largo la cantidad de material a utilizar es:"
	Escribir cemento " kg de cemento, " arena " m3 de arena " piedra  " m2 de piedra, " hierro10 " m de hierro del 10 y " hierro4 " m del 4"
	
FinSubProceso

// Opcion 4 Calcular Materiales para el contrapiso
//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularcontraPisos()
	Definir espesor, superficieContraPiso Como Real
	Definir largo, ancho, cemento, arena, piedra Como Real
	
	Escribir " Especifique de cuantos cm es el contrapiso"
	Leer espesor
	
	Escribir " Especifique el largo y el ancho del contrapiso"
	Leer largo , ancho
	
	superficieContraPiso = calcularVolumen(largo,ancho,espesor)

		cemento = 105 * superficieContraPiso
		arena = 0.45 * superficieContraPiso
		piedra = 0.9 * superficieContraPiso
	
	Escribir " Para un contra piso de " espesor " cm de espesor, " largo " m  de largo y " ancho " m de ancho"
	Escribir " La cantidad de materiales a utilizar es : " cemento " kg de cemento, " arena " cm3 de arena y " piedra " m3 de piedra."

FinSubProceso

// Opcion 5 Calcular el material necesario para el techo
//Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularTecho()
	Definir espesor, superficieTecho Como Real
	Definir largo, ancho, cemento, arena, piedra, hierro8, hierro6 Como Real
	
	Escribir " Especifique el espesor, el largo y el ancho del techo"
	Leer espesor,largo, ancho
	
	superficieTecho= calcularVolumen(largo,ancho,espesor)
	
	cemento = 33 * superficieTecho
	arena = 0.072 * superficieTecho
	piedra = 0.072 * superficieTecho
	hierro8 = 7 * superficieTecho
	hierro6 = 4 * superficieTecho
	
	Escribir " Para un contra techo de " espesor " cm de espesor, " largo " m  de largo y " ancho " m de ancho La cantidad de materiales a utilizar es : "
	Escribir  cemento " kg de cemento, " arena " cm3 de arena, " piedra " m3 de piedra, " hierro8 " m de hierro del 8 y " hierro6 " m de hierro del 6"
FinSubProceso

//opcion 6 calcular el material necesario para el piso
//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//superficie y añadirle un 10% extra por recortes
//Mostrar el resultado en m2

SubProceso calcularPisos()
	Definir largo, ancho, superficiePiso Como Real
	
	Escribir " Especifique el largo y el ancho del paño de piso a colocar"
	Leer largo, ancho
	
	superficiePiso = calcularSuperficie(largo, ancho) * 1.1
	
	Escribir " Para un piso de " largo " m de largo y " ancho " m de ancho, se necesitan: " superficiePiso " m2 de paño"

FinSubProceso

// Opcion 7 calcular cuanta pintura se necesita
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//que rinde 6 m2 por litro de pintura.

SubProceso calcularPintura()
	Definir superficieMuro, pintura Como Real
	
	Escribir " Especifique la superficie del muro a pintar"
	Leer superficieMuro
	
	pintura = superficieMuro / 6
	
	Escribir " Para un muro de " superficieMuro " m2, la cantidad de pintura a utilizar es : " pintura
	
FinSubProceso

//Opcion 8 Iluminación
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//	puertas de vidrio). Mostrar resultado
SubProceso calcularIluminacion()
	Definir superficieHabitacion, iluminacionnatural, iluminacion Como Real
	
	Escribir " Ingrese la superficie de la habitacion a iluminar"
	Leer superficieHabitacion
	iluminacionnatural = superficieHabitacion * 0.20
	
	
	Escribir  " Para una habitación de " superficieHabitacion  "Las aberturas deberian ocupar una cantidad de: ", iluminacionnatural * 0.20, "m2 para cubrir la minima de ilumianacion"
	
	 
	
FinSubProceso
