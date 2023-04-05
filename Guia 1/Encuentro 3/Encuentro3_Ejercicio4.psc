Algoritmo diasHorasMinutosSegundos
//	A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//	un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
	//		1 día = 24 horas = 1440 minutos = 86400 segundos
	
	
	Definir dias Como Entero
	Definir horas Como Entero
	Definir minutos Como Enteros
	Definir seg Como Enteros
	
	
	Escribir "Ingrese la cantidas de dias"
	Leer dias

	horas = dias * 24
	
	minutos = horas  * 60
	
	seg = minutos  * 60
	
	
	
	Escribir " La cantidad de dias ingresados: ", dias , " se corresponden con: " , horas " horas, " , minutos " minutos y " , seg, " segundos."
	
FinAlgoritmo
