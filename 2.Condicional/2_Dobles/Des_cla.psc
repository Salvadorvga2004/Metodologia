//Autor:Salvador Vega Cervantes
//Fecha:15/11/2022
//Descripcion:Descuento por clave
Proceso Des_cla
	definir ar Como Caracter;
	definir pa Como Real;
	definir cl, num como entero;
	Escribir "Ingresa nombre de el articulo a comprar";
	leer ar;
	Limpiar Pantalla;
	Escribir "Ingresar clave";
	leer cl;
	Limpiar Pantalla;
	Escribir "Ingresa el precio del articulo";
	leer pa;
	Limpiar Pantalla;
	num<-Longitud(ar);
	Si pa >= 0 Entonces
		Si num>= 3 y num <= 30 Entonces
			Si cl = 1 Entonces
				Definir des1 como real;
				des1<- pa-(pa*10/100);
				Escribir "Se le agregara un descuento de 10%";
				Escribir "Por lo que tu total a pagar",ar ,"$",des1;
			SiNo
				Si cl = 2 Entonces
					Definir des2 como real;
					des2<- pa-(pa*20/100);
					Escribir "Se le agregara un descuento de 20%";
					Escribir "Por lo que tu total a pagar por ",ar ," $",des2;
				SiNo
					Si cl = 3 Entonces
						Definir des3 como real;
						des3<- pa-(pa*30/100);
						Escribir "Se le agregara un descuento de 30%";
						Escribir "Por lo que tu total a pagar por",ar ,"$",des3;
					SiNo
						Escribir "Clave incorrecta";
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir "Nombre de articulo no valido";
		FinSi
	SiNo
		Escribir "Pago no puede ser menor a 0";
	FinSi
FinProceso
