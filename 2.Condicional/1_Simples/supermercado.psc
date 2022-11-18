//Autor:Salvador Vega Cervantes
//Fecha:09/11/2022
//Descripcion:Supermercado
Proceso supermercado
	Definir mon,total como real;
	Escribir "Bienvenido a nuestro supermercado, ¿Cuanto va a pagar?";
	leer mon;
	Limpiar Pantalla;
	Escribir "**********************************************************************";
	Escribir "*           Hoy por ser Miercoles tenemos un super descuento         *";
	Escribir "* Usted recibira un numero al azar y ese numero le dara el descuento *";
	Escribir "*           Como es el descuento: (1-74) 15%, (75-100) 20%           *";
	Escribir "**********************************************************************";
	definir aza como entero;
	aza<-azar(100);
	Si mon >= 0 Entonces
		si aza  >= 1 y aza <= 74 Entonces
			definir desc como real;
			desc<-mon*15/100;
			total <- mon - desc;
			Escribir "Numero al azar es ",aza;
			Escribir "Su descuento es " ,desc,"%";
			Escribir "Total a pagar es ",total ;
			finsi
			si aza >= 75 y aza <= 100 entonces 
				definir des como real;
				des<-mon*20/100;
				total <- mon - des;
				Escribir "Numero al azar es ",aza;
				Escribir "Su descuento es " ,des,"%";
				Escribir "Total a pagar es ",total ;
			FinSi
	SiNo
		Escribir"No hay numeros negativos";
	FinSi
	
FinProceso
