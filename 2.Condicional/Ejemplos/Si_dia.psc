//Autor:Salvador Vega Cervantes
//Fecha:07/11/2022
//Descripcion:Dia de la semana
Proceso dia_semana
	Definir dia como entero;
	Escribir "Ingresa un numero para imprimir el dia de la semana";
	leer dia;
	si dia = 1 Entonces
		Escribir "Domingo";
		sino
		finsi
		 si dia = 2 Entonces
			 Escribir "Lunes";
		 sino
		 finsi
			 si dia = 3 Entonces
				 Escribir "Martes";
			 sino
				finsi
			si dia = 4 Entonces
				Escribir "Miercoles";
			sino
			finsi
					si dia = 5 Entonces
						Escribir "Jueves";
					sino
					finsi
						si dia = 6 Entonces
							Escribir "Viernes";
						sino
						finsi
							si dia = 7 Entonces
								Escribir "Sabado";
							sino
							finsi
							si dia <=0 y dia >= 8 entonces 
								Escribir "No coinciden los datos";
							FinSi
FinProceso
