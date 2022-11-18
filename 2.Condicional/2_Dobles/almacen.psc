//Autor:Salvador Vega Cervantes
//Fecha:15/11/2022
//Descripcion:Almacen
Proceso almacen
	Definir mon como real;
	Escribir "Bienvenido a nuestro almacen, ¿cuanto va a pagar?";
	leer mon;
	Si mon >=0 Entonces
		Si mon >1000 Entonces
			Escribir "Felicidades, como has pagado con un total de $",mon," se te aplicara un descuento del 20%";
			definir des como real;
			des<-mon-(mon*20/100);
			Escribir "Por lo que ahora estaras pagando un total de $", des;
		SiNo
			Escribir "Muy bien recibo $",mon," muchas gracias por su compra";
		FinSi
	SiNo
		Escribir "No hay numeros negativos";
	FinSi
	
FinProceso
