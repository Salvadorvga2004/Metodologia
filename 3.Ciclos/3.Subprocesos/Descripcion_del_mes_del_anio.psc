//Autor:Salvador Vega Cervantes
//Fecha:06/12/2022
//Descripcion:Descripción del mes del año
SubProceso me (des)
	Segun des Hacer
		1:
			Escribir "Enero es el primer mes del año en el calendario gregoriano y tiene 31 días.";
		2:
			escribir "Febrero es el segundo mes del año en el calendario gregoriano. Tiene 28 días y 29 en los años bisiestos.";
		3:
			Escribir "Marzo es el tercer mes del año en el calendario gregoriano y tiene 31 días.";
		4:
			Escribir "Abril es el cuarto mes del año y es uno de los cuatro meses que tienen 30 días.";
		5:
			Escribir "Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 días.";
		6:
			Escribir "Junio es el sexto mes del año en el Calendario Gregoriano y tiene 30 días.";
		7:
			Escribir "Julio es el séptimo mes del año en el calendario gregoriano y tiene 31 días.";
		8:
			Escribir "Agosto es el octavo mes del año en el calendario gregoriano y tiene 31 días.";
		9:
			Escribir "Septiembre es el noveno mes del año en el calendario gregoriano y tiene 30 días.";
		10:
			Escribir "Octubre es el décimo mes del año en el calendario gregoriano y tiene 31 días.";
		11:
			Escribir "Noviembre es el undécimo y penúltimo mes del año en el calendario gregoriano y tiene 30 días.";
		12:
			Escribir "Diciembre es el duodécimo y último mes del año en el calendario gregoriano y tiene 31 días.";
		De Otro Modo:
			Escribir "El mes no coincide";
	FinSegun
FinSubProceso

Proceso Descripcion_del_mes_del_anio
	Definir mes Como Entero;
	Escribir Sin Saltar "Ingresa un mes del año para saber que descripcion tiene :)";
	leer mes;
	me(mes);
FinProceso
