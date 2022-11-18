//Autor:Salvador Vega Cervantes
//Fecha:30/10/2022
//Descripcion:Raíces de ecuación cuadrática
Proceso Formula
	//Paso 1:Pedir los numeros solicitados, en este orde A,B,C
	definir a,b,c Como Real;
	Escribir "Introduce los numeros deceados";
	Escribir "Ingresa el valor que tomara (A)";
	Leer a;
	Escribir "Ingresa el valor que tomara (B)";
	Leer b;	
	Escribir "Ingresa el valor que tomara (C)";
	Leer c;
	Limpiar Pantalla;
	//Paso 2:Empezar a hacer nuestras dos opeaciones
	definir resmas,resmen como real;
	definir cua,res,rai como real; //valores a las variables de las operaciones siguientes
	cua<-(b*b);          //damos valor a el cuadrado de B
	res<-(4*(a)*(c));    //damos valor a la operacion de 4ac
	rai<-raiz(cua-res);  //damos valor a la operacion de b&2-4ac
	
	resmas<-(-b+rai)/(2*a);
	resmen<-(-b-rai)/(2*a);
	//Paso 3:Dar a conocer los resultados deceados
	Escribir "El resultado en la forma positiva es ",resmas;
	Escribir "El resultado en la forma negativa es ",resmen;
FinProceso
