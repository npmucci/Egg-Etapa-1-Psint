Algoritmo ejercicio6listaTareas
	Definir ingresosMensuales, email, cantidadCorreoVoz , cantidadSolicitudesEjecutivos, cantiadadSolicitudesEmergencias Como Entero
	Definir correoVoz, solicitudesEjecutivos, solicitudesEmergencia  Como Caracter
	Escribir "LISTA DE TAREAS"
	
	Escribir " 1° - Iniciar sesión como administrador"
	Escribir " 2° - Ver los informes de marketing y buscar los ultimos ingresos publicitarios"
	Escribir Sin Saltar" 3° - Completar la hoja de calculo con los ingresos mensuales cuyo importe es:"
	Leer ingresosMensuales
	Escribir Sin Saltar " 4°- Revisar los mails. La cantidad de mails sin leer son: "
	Leer email
	
	Si email < 10 Entonces
		Escribir Sin Saltar " 5° - Revisar los correos de voz."
		Escribir Sin Saltar "Hay algun correo de voz? si/no"
		Leer correoVoz
			Si correoVoz == "si" O correoVoz == "SI" Entonces
			Escribir Sin Saltar"Cuantos correos de voz hay:?"
			Leer cantidadCorreoVoz
			Escribir Sin Saltar "Hay Alguna solicitud de ejecutivos? si/no"
			Leer solicitudesEjecutivos
				Si solicitudesEjecutivos =="si" O solicitudesEjecutivos== "SI" Entonces
					Escribir Sin Saltar "Cuantas solicitudes de ejecutivos hay?"
					Leer cantidadSolicitudesEjecutivos
					Escribir Sin Saltar "Hay Alguna solicitud de emergencia de otro departamento? si/no"
					Leer solicitudesEmergencia
					Si solicitudesEmergencia == "si"  O solicitudesEmergencia =="SI" Entonces
						Escribir "Cuantas solicitudes de emergencia hay?"
						Leer cantiadadSolicitudesEmergencias
						Escribir " 6° - Resolver solicitudes de emergencias de otros departamentos "
						Escribir " 7° - Resolver solicitudes de ejecutivos "
						Escribir " 8° - Enviar correo de Actualizacion: "
						Escribir " Hola , te envio un actualizacion de las tareas:"
						Escribir " - Ingresos publicitarios del último mes: ", ingresosMensuales
						Escribir " - Cantidad de correos: " , email
						Escribir " - Cantidad de correos de voz: " , cantidadCorreoVoz
						Escribir " - Cantidad de solicitudes de emergencias: " , cantiadadSolicitudesEmergencias
						Escribir " - Cantidad de solicitudes de ejecutivos: " , cantidadSolicitudesEjecutivos
						Escribir " 9° - Regar las plantas"
						Escribir " 10° - Apagar la computadora"
						
						
					SiNo
						Escribir " 6° - Enviar correo de Actualizacion: "
						Escribir " Hola , te envio un actualizacion de las tareas:"
						Escribir " - Ingresos publicitarios del último mes: ", ingresosMensuales
						Escribir " - Cantidad de solicitudes de ejecutivos: " , cantidadSolicitudesEjecutivos
						Escribir " - Cantidad de correos: " , email
						Escribir " - Cantidad de correos de voz: " , cantidadCorreoVoz
						Escribir " 7° - Regar las plantas"
						Escribir " 8° - Apagar la computadora"
					FinSI
				
				SiNo
					Escribir Sin Saltar "Hay Alguna solicitud de emergencia de otro departamento? si/no"
					Leer solicitudesEmergencia
					Si solicitudesEmergencia == "si" Entonces
						Escribir "Cuantas solicitudes de emergencia hay?"
						Leer cantiadadSolicitudesEmergencias
						Escribir " 6° - Resolver solicitudes de emergencias de otros departamentos "
						Escribir " 7° - Resolver solicitudes de ejecutivos "
						Escribir " 8° - Enviar correo de Actualizacion: "
						Escribir " Hola , te envio un actualizacion de las tareas:"
						Escribir " - Ingresos publicitarios del último mes: ", ingresosMensuales
						Escribir " - Cantidad de correos: " , email
						Escribir " - Cantidad de correos de voz: " , cantidadCorreoVoz
						Escribir " - Cantidad de solicitudes de emergencias: " , cantiadadSolicitudesEmergencias
						Escribir " 9° - Regar las plantas"
						Escribir " 10° - Apagar la computadora"
					SiNo
					Escribir " 6° - Enviar correo de Actualizacion: "
					Escribir " Hola , te envio un actualizacion de las tareas:"
					Escribir " - Ingresos publicitarios del último mes: ", ingresosMensuales				
					Escribir " - Cantidad de correos: " , email
					Escribir " - Cantidad de correos de voz: " , cantidadCorreoVoz
					Escribir " 7° - Regar las plantas"
					Escribir " 8° - Apagar la computadora"
				Finsi
				
				Fin Si
			
			
		SiNo
			Escribir " 6° - Enviar correo de Actualizacion: "
			Escribir " Hola , te envio un actualizacion de las tareas:"
			Escribir " - Ingresos publicitarios del último mes: ", ingresosMensuales
			Escribir " 7° - Regar las plantas"
			Escribir " 8° - Apagar la computadora"
			
		Fin Si
	
	SiNo
		Escribir " 6° - Enviar correo de Actualizacion: "
		Escribir " Hola , te envio un actualizacion de las tareas:"
		Escribir " - Ingresos publicitarios del último mes: ", ingresosMensuales
		Escribir " - Cantidad de correos: " , email
		Escribir " 7° - Regar las plantas"
		Escribir " 8° - Apagar la computadora"
		
	FinSi
	
	
FinAlgoritmo
