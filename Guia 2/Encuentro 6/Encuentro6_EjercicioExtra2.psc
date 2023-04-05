//2. Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//		válida se debe imprimir la fecha cambiando el número que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
Algoritmo sin_titulo
	Definir dia, mes, anio Como Entero
	definir diaverdadero, mesverdadero como logico
	
	Escribir Sin Saltar "Ingresa un número de dia entre 1 y 31"
	Leer dia
	
	Escribir Sin Saltar "Ingresa un número de mes entre 1 y 12"
	Leer mes
	
	Escribir Sin Saltar "Ingresa un número de año"
	Leer anio
	
	mesverdadero= 1<=mes y 12>=mes
	
		segun mes hacer
		1: 
			diaverdadero = 1<=dia y dia<=31
		2: 
			diaverdadero = 1<=dia y dia<=29
		3: 
			diaverdadero = 1<=dia y dia<=31
		4: 
			diaverdadero = 1<=dia y dia<=30
		5: 
			diaverdadero = 1<=dia y dia<=31
		6: 
			diaverdadero = 1<=dia y dia<=30
		7: 
			diaverdadero = 1<=dia y dia<=31
		8: 
			diaverdadero = 1<=dia y dia<=31
		9: 
			diaverdadero = 1<=dia y dia<=30
		10: 
			diaverdadero = 1<=dia y dia<=31
		11: 
			diaverdadero = 1<=dia y dia<=30
		12: 
			diaverdadero = 1<=dia y dia<=31
		De Otro Modo:
			
			diaverdadero = Falso
	FinSegun
	
	Si (dia <= 0) O (dia > 31) Entonces
		Escribir "El número de día ingresado es incorrecto"
	SiNo
		Si NO mesverdadero Entonces
			Escribir "El número de mes ingresado es incorrecto"
		SiNo
			Si (mes = 2) Y (dia > 28) Entonces
				Escribir "Verifique que el año ingresado sea efectivamente bisiesto"
				
			SiNo
				Si diaverdadero y mesverdadero entonces
					segun mes hacer
						1: 
							escribir dia " de Enero de " anio
						2: 
							escribir dia " de Febrero de " anio
						3: 
							escribir dia " de Marzo de "  anio
						4: 
							escribir dia " de Abril de " anio
						5: 
							escribir dia " de Mayo de " anio
						6: 
							escribir dia " de Junio de " anio
						7: 
							escribir dia " de Julio de " anio
						8: 
							escribir dia " de Agosto de " anio
						9: 
							escribir dia " de Septiembre de " anio
						10: 
							escribir dia " de Octubre de " anio
						11:
							escribir dia " de Octubre de " anio
						De Otro Modo:
							Escribir "ERROR! Fecha invalida!"
					
					FinSegun
				SiNo
					Escribir "ERROR! Fecha invalida!"		
					
				FinSi
							
			
					
			Fin Si
			
		
		Fin Si
		
	Fin Si
	
	
	
FinAlgoritmo
