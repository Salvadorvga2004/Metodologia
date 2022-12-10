//Autor:Salvador Vega Cervantes
//Fecha:06/12/2022
//Descripcion:Descripción del mes del año
SubProceso Pr ( c,s,w )
	Definir prom como real;
	prom<-(c+s+w)/3;
	si prom >= 8 y prom <=10 Entonces
	Escribir "Has aprovado, felicidades, tu calificacion fue: ",prom;	
	Sino
		Escribir "Has reprovado, suerte para la proxima, tu calificacion fue: ",prom,;
	FinSi
FinSubProceso

Proceso Promedio
	definir cal1,cal2,cal3 como entero;
	Escribir "Ingresa las calificaciones que indicaran si pasaste el curso o no";
	Escribir "La calificacion minima es 8";
	Escribir "";
	Escribir "Ingresa la calificacion 1";
	leer cal1;
	Escribir "Ingresa la calificacion 2";
	leer cal2;
	Escribir "Ingresa la calificacion 3";
	leer cal3;
	
	Pr(cal1,cal2,cal3);
FinProceso
