//2. Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
//		v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".
Algoritmo sin_titulo
	Definir dia, mes, anio Como Entero
	definir diaverdadero, mesverdadero como logico
	
	Escribir Sin Saltar "Ingresa un n�mero de dia entre 1 y 31"
	Leer dia
	
	Escribir Sin Saltar "Ingresa un n�mero de mes entre 1 y 12"
	Leer mes
	
	Escribir Sin Saltar "Ingresa un n�mero de a�o"
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
		Escribir "El n�mero de d�a ingresado es incorrecto"
	SiNo
		Si NO mesverdadero Entonces
			Escribir "El n�mero de mes ingresado es incorrecto"
		SiNo
			Si (mes = 2) Y (dia > 28) Entonces
				Escribir "Verifique que el a�o ingresado sea efectivamente bisiesto"
				
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
