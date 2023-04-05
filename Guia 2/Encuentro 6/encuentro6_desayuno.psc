//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere 
//leche vegetal.
		
Algoritmo sin_titulo
	Definir infusion, soloCortado, tipoLeche  Como Caracter
	
	Escribir Sin Saltar "¿Que desea tomar el día de hoy? te/cafe"
	Leer infusion
	infusion = Minusculas(infusion)
	
	Si infusion == "cafe" Entonces
		Escribir " ¿Lq quiere solo o cortado?"
		Leer soloCortado
		soloCortado = Minusculas(soloCortado)
		Si soloCortado = "cortado" Entonces
			Escribir "¿Lo quiere con leche vegetal? si/no"
			Leer tipoLeche
			tipoLeche = Minusculas(tipoLeche)
			Si tipoLeche == "si" Entonces
				Escribir "Su desayuno consiste en: " , infusion , " ", soloCortado, " con leche vegetal."
			SiNo
				Escribir "Su desayuno consiste en: " , infusion , " ", soloCortado, " con leche regular."
			Fin Si
		SiNo
			Escribir "Su desayuno consiste en: " , infusion , " ", soloCortado "."
		Fin Si
	SiNo
		Escribir "Su desayuno consiste en: " , infusion , "."
	Fin Si
	
FinAlgoritmo
