//Autor:Salvador Vega Cervantes
//Fecha:15/11/2022
//Descripcion:Compra de camisas
Proceso Camisas
	definir can Como Entero;
	Definir pa como real;
	Escribir "Ingresar cantidad de camisas a comprar";
	leer can;
	Escribir "Ingresa el monto a pagar";
	leer pa;
	Si pa > 0 Entonces
		Si can > 0 Entonces
			Si can >= 3  Entonces
				definir des como real;
				des<-pa-(pa*20/100);
				Escribir "Total de camisas ",can," por lo que se agregara un descuento de el 20%";
				Escribir "Total a pagar sera ",des;
			SiNo
				Definir des1 como real;
				des1<-pa-(pa*10/100);
				Escribir "Total de camisas ",can," por lo que se agregara un descuento de el 10%";
				Escribir "Total a pagar sera ",des1;
			FinSi
		SiNo
			Escribir "ERROR en cantidad: Datos menores a cero no se calculan";
		FinSi

	SiNo
		Escribir "ERROR en pago: Datos menores a cero no se calculan";
	FinSi
FinProceso
