//Autor:Salvador Vega Cervantes
//Fecha:15/11/2022
//Descripcion:Salario por hora
Proceso Sal_hora
	definir hor como entero;
	Escribir "Ingresa el total de horas trabajadas [0 a 60]";
	leer hor;
	Si hor >0 y hor <= 60 Entonces
		Si hor>40 Entonces
			definir pago, pagoex, tot como real;
			pago<-40*16;
			pagoex<-(hor-40)*32;
			tot<-pago+pagoex;
			Escribir "Has trabajado mas de 40 horas por lo que se te pagaran horas extra";
			Escribir "Total de pago: ", tot;
		SiNo
			definir pagos como real;
			pagos<-hor*16;
			Escribir "No hay horas extras, por lo que tu pago sera ", pagos;
		FinSi
	SiNo
		escribir "Horas ingresadas no validas";
	FinSi
FinProceso
