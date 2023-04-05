//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofreciendo
//sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
//		Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
//		sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
//	que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

Algoritmo ej8extra
	definir matrizl Como Caracter
	definir matriz Como Entero
	Dimension matrizl[6,7]
	Dimension matriz[6,7]
	armarmatrizl(matrizl)
	cargamatriz(matriz,matrizl)
	sumamatrizrep(matriz)
	sumamatrizzona(matriz)
	sumamatotal(matriz)
	pasaramatrizl(matrizl,matriz)
	mostrarpantalla(matrizl)
	
	programa(matrizl)
FinAlgoritmo

SubProceso armarmatrizl(matrizlsp)
	definir isp, jsp como entero
	
		matrizlsp[0,0]="     "
		matrizlsp[0,1]="Z.Nor"
		matrizlsp[0,2]="Z.Sur"
		matrizlsp[0,3]="Z.Est"
		matrizlsp[0,4]="Z.Oes"
		matrizlsp[0,5]="Z.Cen"
		matrizlsp[0,6]="T.Rep"
		matrizlsp[1,0]="Juan"
		matrizlsp[2,0]="Maria"
		matrizlsp[3,0]="Pedro"
		matrizlsp[4,0]="Laura"
		matrizlsp[5,0]="Tot.Z"
		
		para isp <-1 hasta 5 Hacer
			para jsp<-1 hasta 6 Hacer
				matrizlsp[isp,jsp]="   "
			FinPara
		FinPara
	
FinSubProceso

subproceso cargamatriz(matrizsp,matrizlsp)
		definir isp, jsp como entero
		para isp <-1 hasta 4 Hacer
			para jsp<-1 hasta 5 Hacer
					
					matrizsp[isp,jsp]=Aleatorio(50,99)
			FinPara
		FinPara
FinSubProceso

subproceso sumamatrizrep(matrizsp)
	definir isp, jsp como entero
	para isp <-1 hasta 4 Hacer
		para jsp <-1 hasta 5 hacer 
			matrizsp[5,jsp]=matrizsp[1,jsp]+matrizsp[2,jsp]+matrizsp[3,jsp]+matrizsp[4,jsp]
		FinPara
	FinPara
FinSubProceso

subproceso sumamatrizzona(matrizsp)
	definir isp, jsp como entero
	para jsp <-1 hasta 5 Hacer
		para isp <-1 hasta 4 hacer 
			matrizsp[isp,6]=matrizsp[isp,1]+matrizsp[isp,2]+matrizsp[isp,3]+matrizsp[isp,4]+matrizsp[isp,5]
		FinPara
	FinPara
FinSubProceso

subproceso sumamatotal(matrizsp)
			matrizsp[5,6]=matrizsp[1,6]+matrizsp[2,6]+matrizsp[3,6]+matrizsp[4,6]
FinSubProceso

subproceso pasaramatrizl(matrizlsp,matrizsp)
	definir isp, jsp, ksp como entero
	para isp <-1 hasta 5 Hacer
		para jsp<-1 hasta 6 Hacer
			si matrizsp[isp,jsp]<100 Entonces
				matrizlsp[isp,jsp]= Concatenar("0",ConvertirATexto(matrizsp[isp,jsp]))
			SiNo
				matrizlsp[isp,jsp]= ConvertirATexto(matrizsp[isp,jsp])
			FinSi
			matrizlsp[isp,jsp]= Concatenar(" ",matrizlsp[isp,jsp])
			matrizlsp[isp,jsp]= Concatenar(matrizlsp[isp,jsp]," ")
		FinPara
	FinPara
FinSubProceso

subproceso mostrarpantalla(matrizlsp)
	definir isp, jsp como entero
	para isp <-0 hasta 5 Hacer
		para jsp<-0 hasta 6 Hacer
			escribir sin saltar "   " matrizlsp[isp,jsp] "   "," | " 
		FinPara
		escribir ""
	FinPara
FinSubProceso

SubProceso programa(matrizl)
	Limpiar Pantalla
	Definir vendedor como Entero
	
	hacer
		Escribir " Ingrese un vendedor: "
		Escribir "1-Juan"
		Escribir "2-Maria"
		Escribir "3-Pedro"
		Escribir "4-Laura"
		Leer vendedor
		segun vendedor hacer
			1: ventas(matrizl,vendedor)
			2:ventas(matrizl,vendedor)
			3:ventas(matrizl,vendedor)
			4:ventas(matrizl,vendedor)
			De otro modo:
				Escribir " El vendedor ingresado no existe"
		fin Segun
		Esperar Tecla
		Limpiar Pantalla
	mientras que vendedor >= 1 o vendedor  <= 4
	
FinSubProceso

SubProceso ventas(matrizl,vendedor)
	Definir i, j Como Entero
	Definir zona como Entero
	
	Escribir " Ingrese una zona: "
	Escribir "1-Norte"
	Escribir "2-Sur"
	Escribir "3-Este"
	Escribir "4-Oeste"
	Escribir "5-Centro"
	Leer zona
	
	Segun zona hacer
		1: Escribir " Para el vendedor " matrizl[vendedor,0] " el total de ventas para la zona " matrizl[0,zona] " es: " matrizl[vendedor,zona]
		   Escribir " Para el vendedor " matrizl[vendedor,0] " el total de ventas por  zona  es:" 
			Para i<- 0 hasta 0
				para j<- 1 hasta 5
					Escribir Sin Saltar matrizl[0,j] " = " matrizl[vendedor,j]
					Escribir " "
				FinPara
			FinPara
			Escribir "El total de ventas de todos los representantes por zona es "
			Para i<- 0 hasta 0
				para j<- 1 hasta 5
					Escribir Sin Saltar matrizl[0,j] " = " matrizl[5,j]
					Escribir " "
				FinPara
			FinPara
		2: Escribir " Para el vendedor " matrizl[vendedor,0] " el total de ventas para la zona " matrizl[0,zona] " es: " matrizl[vendedor,zona]
			Escribir " Para el vendedor " matrizl[vendedor,0] " el total de ventas por  zona  es:" 
			Para i<- 0 hasta 0
				para j<- 1 hasta 5
					Escribir Sin Saltar matrizl[0,j] " = " matrizl[vendedor,j]
					Escribir " "
				FinPara
			FinPara
			Escribir "El total de ventas de todos los representantes por zona es "
			Para i<- 0 hasta 0
				para j<- 1 hasta 5
					Escribir Sin Saltar matrizl[0,j] " = " matrizl[5,j]
					Escribir " "
				FinPara
			FinPara
		3: Escribir " Para el vendedor " matrizl[vendedor,0] " el total de ventas para la zona " matrizl[0,zona] " es: " matrizl[vendedor,zona]
			Escribir " Para el vendedor " matrizl[vendedor,0] " el total de ventas por  zona  es:" 
			Para i<- 0 hasta 0
				para j<- 1 hasta 5
					Escribir Sin Saltar matrizl[0,j] " = " matrizl[vendedor,j]
					Escribir " "
				FinPara
			FinPara
			Escribir "El total de ventas de todos los representantes por zona es "
			Para i<- 0 hasta 0
				para j<- 1 hasta 5
					Escribir Sin Saltar matrizl[0,j] " = " matrizl[5,j]
					Escribir " "
				FinPara
			FinPara
		4: Escribir " Para el vendedor " matrizl[vendedor,0] " el total de ventas para la zona " matrizl[0,zona] " es: " matrizl[vendedor,zona]
			Escribir " Para el vendedor " matrizl[vendedor,0] " el total de ventas por  zona  es:" 
			Para i<- 0 hasta 0
				para j<- 1 hasta 5
					Escribir Sin Saltar matrizl[0,j] " = " matrizl[vendedor,j]
					Escribir " "
				FinPara
			FinPara
			Escribir "El total de ventas de todos los representantes por zona es "
			Para i<- 0 hasta 0
				para j<- 1 hasta 5
					Escribir Sin Saltar matrizl[0,j] " = " matrizl[5,j]
					Escribir " "
				FinPara
			FinPara
	5: Escribir " Para el vendedor " matrizl[vendedor,0] " el total de ventas para la zona " matrizl[0,zona] " es: " matrizl[vendedor,zona]
			Escribir " Para el vendedor " matrizl[vendedor,0] " el total de ventas por  zona  es:" 
			Para i<- 0 hasta 0
				para j<- 1 hasta 5
					Escribir Sin Saltar matrizl[0,j] " = " matrizl[vendedor,j]
					Escribir " "
				FinPara
			FinPara
			Escribir "El total de ventas de todos los representantes por zona es "
			Para i<- 0 hasta 0
				para j<- 1 hasta 5
					Escribir Sin Saltar matrizl[0,j] " = " matrizl[5,j]
					Escribir " "
				FinPara
			FinPara
	
		
		De Otro Modo:
			Escribir " La zona ingresada es incorrecta"
	FinSegun
	
FinSubProceso



	