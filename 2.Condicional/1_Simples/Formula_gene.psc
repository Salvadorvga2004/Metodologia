//Autor:Salvador Vega Cervantes
//Fecha:10/11/2022
//Descripcion: Formula general
Proceso Formula_gene
	definir a,b,c Como Real;
	Escribir "Introduce los numeros deceados";
	Escribir "Ingresa el valor que tomara (A)";
	Leer a;
	Escribir "Ingresa el valor que tomara (B)";
	Leer b;	
	Escribir "Ingresa el valor que tomara (C)";
	Leer c;
	Limpiar Pantalla;
	Si a>0 Entonces
		Si b^2-4*a*c >=0 Entonces
			definir resmas,resmen como real;
			definir cua,res,rai como real; //valores a las variables de las operaciones siguientes
			cua<-(b*b);          //damos valor a el cuadrado de B
			res<-(4*(a)*(c));    //damos valor a la operacion de 4ac
			rai<-raiz(cua-res);  //damos valor a la operacion de b&2-4ac
			
			resmas<-(-b+rai)/(2*a);
			resmen<-(-b-rai)/(2*a);
			Escribir "El resultado en la forma positiva es ",resmas;
			Escribir "El resultado en la forma negativa es ",resmen;
		SiNo
			escribir "No se puede resolver porque la raiz es negativa";
		FinSi
	SiNo
		escribir "No se puede resolver porque (a) tiene un valor de 0";
	FinSi
FinProceso
