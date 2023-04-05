//5. Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//	bisiesto. Nota: recuerde la función mod de PseInt
Algoritmo guia6ExtraEjercicio5
	
	Definir anio Como Entero
	Escribir Sin Saltar "Hola!, jugamos un juego?, dicime un año y yo te adivino si es bisiesto"
	Leer anio
	
	Si anio mod 4 <> 0 Entonces
		Escribir "El año no es bisiesto"
	SiNo
		Si anio mod 100 <> 0 Entonces
			Escribir "El año no es bisiesto"
		SiNo
			Si anio mod 400 = 0 Entonces 
					Escribir "El año es bisiesto"
			SiNo
				Escribir "El año no es bisiesto"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
