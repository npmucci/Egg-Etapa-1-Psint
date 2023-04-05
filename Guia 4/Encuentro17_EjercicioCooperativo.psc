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
			1:	calcularMuro() // lucas
			2:	calcularViga() // naty
			3:  calcularColumna() // naty
    		4:  calcularContrapisos() //  sebastian
			5:  calcularTecho()  // laura
			6:  calcularPisos() // alejandro
			7:  calcularPintura() // franco
			8:  calcularIluminacion() //franco
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

//funciones para los subprocesos

Funcion retorno<-CalcularSuperficie(base, altura)
	Definir retorno Como Real
	retorno = base * altura 
FinFuncion

Funcion retorno<-CalcularVolumen(base, altura,espesor)
	Definir retorno Como Real
	retorno = base * altura*espesor
FinFuncion

// opcion 1 Calcular Materiales del muro
//Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que necesitaremos para construirlo.
//Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena y 120 ladrillos.
//Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena y 90 ladrillos.
SubProceso calcularmuro()
	definir opc como entero
	definir largo, alto, area2, ladrillos, cemento, arena como real
	
	hacer
		escribir "Elija la opcion de acuerdo al grosor del muro que va a necesitar:(Si no ingresa un valor entre 1 y 2, no podra avanzar)"
		escribir "1. Muro de 20 cm"
		escribir "2. Muro de 30 cm"
		leer opc
		Segun opc Hacer
			1:
				Escribir "opcion 1 seleccionada"
			2:
				Escribir "opcion 1 seleccionada"
			De Otro Modo:
				Escribir "debe seleccionar una opcion correcta!"
				opc=3
		Fin Segun
	mientras que opc=3
	escribir "Perfecto, ahora ingrese el largo y alto del muro a calcular (expresado en metros)"
	leer largo, alto
	area2 = CalcularSuperficie(largo,alto)
	Segun opc Hacer
		1:
			cemento=area2*10.9 //calculo de la cant de kg de cemento
			arena=area2*1.09  //calculo de la cant de mts3 de arena
			ladrillos=redon(90*area2+0.4)
			
			escribir "Usted necesita 10.9 kgs de cemento por mt2, por lo tanto en este caso requiere:" cemento  " kgs de cemento."
			escribir "Usted necesita 0.09 m3 de arena por mt2, por lo tanto en este caso requiere:" arena  " kgs de cemento."
			escribir "Usted necesita " ladrillos  " cantidad de ladrillos."
		2:
			cemento=area2*15.2 //calculo de la cant de kg de cemento
			arena=area2*1.115  //calculo de la cant de mts3 de arena
			ladrillos=redon(120*area2+0.4)
			escribir "Usted necesita 15.2 kgs de cemento por mt2, por lo tanto en este caso requiere:" cemento  " kgs de cemento."
			escribir "Usted necesita 0.115 m3 de arena por mt2, por lo tanto en este caso requiere:" arena  " kgs de cemento."
			escribir "Usted necesita " ladrillos  " cantidad de ladrillos."
	Fin Segun
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

SubProceso  calcularContrapisos()
	definir espesor , ancho , largo ,cemento , arena , piedra , volumen como real
	
	
	escribir "Ingrese el largo en metros:"
	leer largo
	escribir "Ingrese el ancho  en metros:"
	leer ancho
	escribir "Ingrese el espesor en metros:"
	leer espesor
	
	volumen=CalcularVolumen(largo,ancho,espesor)
	
	cemento=volumen*105
	arena=volumen*0.45
	piedra=volumen*0.9
	
	Escribir 'para hacer el contrapiso usted necesita'
	escribir, cemento ' kg de cemento'
	Escribir arena ' mt3 de arena'
	escribir piedra ' mt3 de piedra'
	
FinSubProceso


// Opcion 5 Calcular el material necesario para el techo
//Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cubico de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularTecho()
	Definir espesor, largo, ancho,volTecho, cemento, arena, piedra, hierro8, hierro6 Como Real
	
	Escribir "Ingrese el espesor del techo"
	Leer espesor
	Escribir "Ingrese el ancho del techo"
	Leer ancho
	Escribir "Ingrese el largo del techo"
	Leer largo
	
	volTecho= CalcularVolumen(espesor,ancho,largo)
	cemento = 33 * volTecho
	arena = 0.072 * volTecho
	piedra = 0.072 * volTecho
	hierro8 = 7 * volTecho
	hierro6 = 4 * volTecho
	
	Escribir "Para un techo de " largo " m de largo, " ancho " m de ancho y " espesor " cm de espesor, los materiales a utilizar son:"
	Escribir cemento " kg de cemento, " arena " m3 de arena, " piedra " m3 de piedra, " hierro8 " m de hierro del 8 y " hierro6 " m de hierro del 6."

FinSubProceso


//opcion 6 calcular el material necesario para el piso
//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//superficie y añadirle un 10% extra por recortes
//Mostrar el resultado en m2

SubProceso  calcularPisos()
	definir ancho, largo, area Como Entero
	Escribir "ingrese el ancho"
	Leer ancho
	Escribir "ingrese el largo"
	leer largo
	area = CalcularSuperficie(largo, ancho)
	Escribir "La superficie del piso es: " area " m2 pero por recortes se le suma un 10% " 
	Escribir "Por lo tanto, la  superficie final es: " area+(area/10) " m2"
FinSubProceso

// Opcion 7 calcular cuanta pintura se necesita
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//que rinde 6 m2 por litro de pintura.

SubProceso calcularPintura()
	Definir baseSp1,alturaSp1,superficieSp1,litroPinturaSp1 Como Real
	
	Escribir "Base"
	Leer baseSp1
	Escribir  "Altura"
	Leer alturaSp1
	
	superficieSp1 <- CalcularSuperficie(baseSp1,alturaSp1)
	
	litroPinturaSp1=superficieSp1/6
	
	
	Escribir "Litros = ",litroPinturaSp1 " m^2"
FinSubProceso

//Opcion 8 Iluminación
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//	puertas de vidrio). Mostrar resultado
SubProceso calcularIluminacion()
	Definir lado1, lado2 Como Real
	Escribir "Ingrese la los lados de la habitacion del suelo"
	leer lado1,lado2
		
		Definir supHab Como Real
		supHab = CalcularSuperficie(lado1,lado2)
		
		Escribir "Las aberturas deberian ocupar una cantidad de: ", supHab * 0.20, " m2 para cubrir la minima de ilumianacion"
	
	
FinSubProceso


