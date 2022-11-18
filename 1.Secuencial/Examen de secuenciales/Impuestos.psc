//Autor:Salvador Vega Cervantes
//Fecha:04/11/2022
//Descripcion:Impuestos
Proceso Impuestos
	Escribir "El municipio de Dolores Hidalgo va a hacer una promocion en el pago predial";
	Esperar 3 Segundos;
	Limpiar Pantalla;
	definir pago como real;
	Escribir Sin Saltar"Ingresa tu cantidad a pagar";
	leer pago;
	Limpiar Pantalla;
	Definir pre Como Real;
	pre<-pago*30/100;
	Escribir "El pago predial que realizaste tiene el total de $",pago," y por ser Noviembre se le aplico un descuento del 30% por lo que el total es $",pre;
FinProceso
