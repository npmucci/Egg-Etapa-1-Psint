//5. Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//	bisiesto. Nota: recuerde la funci�n mod de PseInt
Algoritmo guia6ExtraEjercicio5
	
	Definir anio Como Entero
	Escribir Sin Saltar "Hola!, jugamos un juego?, dicime un a�o y yo te adivino si es bisiesto"
	Leer anio
	
	Si anio mod 4 <> 0 Entonces
		Escribir "El a�o no es bisiesto"
	SiNo
		Si anio mod 100 <> 0 Entonces
			Escribir "El a�o no es bisiesto"
		SiNo
			Si anio mod 400 = 0 Entonces 
					Escribir "El a�o es bisiesto"
			SiNo
				Escribir "El a�o no es bisiesto"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
