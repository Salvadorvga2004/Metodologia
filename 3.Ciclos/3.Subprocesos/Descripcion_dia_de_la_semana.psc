//Autor:Salvador Vega Cervantes
//Fecha:08/12/2022
//Descripcion:Descripción dia de la semana
SubProceso sem (day)
	Segun day Hacer
		1:
			Escribir "DOMINGO DIA FELIZ Y DEL SOL";
		2:
			Escribir "LUNES DIA DE LA LUNA";
		3:
			Escribir "MARTES DIA DE MARTE";
		4:
			Escribir "MIERCOLES DIA DE MERCURIO";
		5:
			Escribir "JUEVES DIA DE JUPITER";
		6:
			Escribir "VIERNES DIA DE VENUS";
		7:	
			Escribir "SABADO DIA DE SATURNO";
		De Otro Modo:
			Escribir "Dato invalido";
	FinSegun	
FinSubProceso

Proceso Descripcion_dia_de_la_semana
	Definir dia Como Entero;
	Escribir "Ingresar dia de la semana [1 a 7]";
	leer dia;
	sem(dia);
FinProceso
