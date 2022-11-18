//Autor:Salvador Vega Cervantes
//Fecha:11/11/2022
//Descripcion:Traductor
Proceso Traductor
	Escribir "Algoritmo indica que dia de la semana es en ingles";
	Escribir "========================================";
	Escribir "";
	//Datos de Entrada
	Definir dia Como texto;
	Escribir "Ingresar dia de la semana en español";
	leer dia;
	dia<-Minusculas(dia);
	Segun dia Hacer
		"domingo":
			Escribir "Sunday";
		"lunes":
			Escribir "Monday";
		"martes":
			Escribir "Tuesday";
		"miercoles":
			Escribir "Wednesday";
		"jueves":
			Escribir "Thursday";
		"viernes":
			Escribir "Friday";
		"sabado":	
			Escribir "Saturday";
		De Otro Modo:
			Escribir "Dato invalido";
	FinSegun
FinProceso
