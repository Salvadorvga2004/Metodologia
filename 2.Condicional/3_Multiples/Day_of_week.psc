//Autor:Salvador Vega Cervantes
//Fecha:11/11/2022
//Descripcion:Dia de la semana
Proceso Day_of_week
	Escribir "Algoritmo indica que dia de la semana es";
	Escribir "========================================";
	Escribir "";
	
	//Datos de Entrada
	Definir dia Como Entero;
	Escribir "Ingresar dia de la semana [1 a 7]";
	leer dia;
	Segun dia Hacer
		1:
			Escribir "DOMINGO";
		2:
			Escribir "LUNES";
		3:
			Escribir "MARTES";
		4:
			Escribir "MIERCOLES";
		5:
			Escribir "JUEVES";
		6:
			Escribir "VIERNES";
		7:	
			Escribir "SABADO";
		De Otro Modo:
			Escribir "Dato invalido";
	FinSegun
FinProceso
