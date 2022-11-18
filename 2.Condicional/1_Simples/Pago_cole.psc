//Autor:Salvador Vega Cervantes
//Fecha:14/11/2022
//Descripcion:Pago de colegiatura
Proceso Pago_cole
	Escribir "Pago de colegiatura";
	Esperar 3 Segundos;
	Limpiar Pantalla;
	Definir cal Como Real;
	Escribir "Por favor ingresa el promedio que lleva actualmente";
	leer cal;
	definir mon Como real;
	Escribir "Ahora por favor ingresa el monto a pagar";
	leer mon;
	Si mon  >0 Entonces
		Si cal >=0 y cal <=10 Entonces
			Si cal >= 9 y cal <= 10 Entonces
			   Escribir "Por su gran desempeño se le agregara un descuento de el 30% y no se le aplicara IVA";
				definir des como real;
				des<-mon-(mon*30/100);
				Escribir "El total a pagar es ",des;
			SiNo
				Escribir "A el monto a pagar se le agregar un IVA de 10%";
				definir aum como real;
				aum<- mon+(mon*.10);
				Escribir "El total a pagar es de ",aum;
			FinSi
		SiNo
			Escribir "La calificacion no tiene un valor ejecutable";
		FinSi
	SiNo
		Escribir "El monto no puede ser menor a 0";
	FinSi
	
FinProceso
