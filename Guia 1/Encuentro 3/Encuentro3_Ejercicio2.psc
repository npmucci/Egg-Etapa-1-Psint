Algoritmo areaYPerimetroRectangulo
//	Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//	pantalla el área y perímetro del mismo
//	area = base * altura
	//	perimetro = 2 * altura + 2 * base.
	
	Definir base Como Real
	Definir altura Como Real
	Definir area Como Real
	Definir perimetro Como Real
	
	Escribir "Ingrese la medida de base el rectangulo"
	Leer base
	
	Escribir "Ingrese la medida de la altura el rectangulo"
	Leer altura
	
	area = base * altura
	
	perimetro = ( 2 * altura) + ( 2 * base)
	
	Escribir " El area del rectangulo es: " , area
	Escribir " El perimetro del rectangulo es: " , perimetro
	
FinAlgoritmo
