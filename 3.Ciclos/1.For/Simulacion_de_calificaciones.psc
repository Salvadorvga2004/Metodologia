//Autor:Salvador Vega Cervantes
//Fecha:05/12/2022
//Descripcion:Simulacion de calificaciones
Proceso Simulacion_de_calificaciones
	definir c, cal,re1,re2,max,min Como Entero;
	re1<-0;
	re2<-0;
	max<-0;
	min<-0;
	para c<-1 hasta 20 Con Paso 1 Hacer
		cal <-azar(11);
		re1<-cal;
		re2<-re1+re2;
		si cal>max Entonces
			max<-cal;
		FinSi
		si cal<min Entonces
			min<-cal;
		FinSi
		Escribir Sin Saltar cal," ";
	FinPara
	Escribir "";
	Escribir "La calificacion mas alta es ",max;
	Escribir "La calificacion mas baja es ",min;
	Escribir "El promedio total del grupo es: ",re2/20;
FinProceso
