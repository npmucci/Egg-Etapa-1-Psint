
//	Definir num Como Caracter
//	Escribir "Ingrese un n�mero entre 1 y 3"
//	Seg�n Hacer
//	1
//	Escribir "Elegiste la opci�n 1"
//2:
//	"Elegiste la opci�n 1"
//3:
//	Escribir Elegiste la opci�n 1
//	De Otro Mod
//	Escribir "No elegiste la opci�n 1, ni 2, ni 3



Algoritmo PRACTICA_SEGUN
		Definir num Como Entero //cambie tipo de dato de enetero a carcter
		Escribir "Ingrese un n�mero entre 1 y 3"
		Leer num  //agregue comando leer para que se pueda ingresar el n�mero
		
		Segun num Hacer // borr� el acento, ya que no lo toma y agregue la variable a comparar
		1:
			Escribir "Elegiste la opci�n 1"
		2:
			Escribir "Elegiste la opci�n 2" //corregi la opcion a 2
		3:   
			Escribir "Elegiste la opci�n 3" // Agregue las comillas y corregi la opcion a 3
			
		De Otro Modo: //corregi la pabra modo
			Escribir "No elegiste la opci�n 1, ni 2, ni 3"
	FinSegun //agregue el cierre 
	

FinAlgoritmo





