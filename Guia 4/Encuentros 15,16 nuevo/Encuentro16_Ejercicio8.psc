//8. Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
//	sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
//		
//dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
//	dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
//
Algoritmo Encuentro16_Ejercicio8
	
	Definir dia, mes, anio Como Entero
	Escribir " Ingres una fecha :"
	Escribir Sin Saltar " Dia  " 
	Leer dia
	Escribir Sin Saltar " Mes " 
	Leer mes
	Escribir Sin Saltar " Año " 
	Leer anio
	
	Escribir " La fecha anterior a la ingresada es :"
	
	diaAnterior(dia,mes,anio)
FinAlgoritmo

SubProceso diaAnterior(dia,mes,anio)
	Definir bisiesto Como Logico
	
	Si anio mod 4 <> 0 Entonces
		bisiesto = Falso
	SiNo
		Si anio mod 100 <> 0 Entonces
			bisiesto = Verdadero
		SiNo
			Si anio mod 400 = 0 Entonces 
				bisiesto = Verdadero
			SiNo
				bisiesto = Falso
			Fin Si
		Fin Si
	Fin Si
	
	
	dia = dia -1
	Si dia = 0 Entonces
		mes = mes -1
		Segun mes Hacer
			0:
				dia = 31
				mes = 12
				anio = anio - 1
				
			1,3,5,7,8,10,12:  dia = 31
				
			2:
				Si bisiesto = Verdadero Entonces
					dia = 29
					
				SiNo
					dia = 28
					
				Fin Si
			4,6,9,11: dia = 30
		Fin Segun
		
		Escribir dia "-" mes "-" anio
		
	SiNo
		Escribir dia "-" mes "-" anio
	Fin Si
	
	
FinSubProceso
