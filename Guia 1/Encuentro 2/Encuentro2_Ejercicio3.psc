Algoritmo cantidadMetros
//	A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//	debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.
	Definir metros Como Real
	Definir metrosACentimetros Como Real
	Definir metrosAMilimetros Como Real
	Definir metrosAPulgadada Como Real
	
	Escribir "Ingrese la cantidad de metrosa convertir"
	Leer metros
	
	metrosACentimetros = metros * 100
	metrosAMilimetros = metros * 1000
	metrosAPulgadada = metrosACentimetros * 2.54
	
	Escribir "Los ", metros , " metros equivalen a  " , metrosACentimetros , " centimetros, " , metrosACentimetros , " milimetros, y ", metrosAPulgadada , " pulgadas."
	 
	
	
	
FinAlgoritmo
