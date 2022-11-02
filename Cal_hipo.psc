//Autor:Salvador Vega Cervantes
//Fecha:01/11/2022
//Descripcion:Cálculo de hipotenusa
Proceso Cal_hipo
	//Paso 1:Pedir que ingrese el valor del cateto a y el cateto b
	definir ca, cb Como Real;
	escribir"ingresa el valor de los catetos A y B";
	Escribir "Cateto A";
	leer ca;
	Escribir "Cateto B";
	leer cb;
	//Paso 2:Hacer las operaciones necesarias
	definir cu,hipo como real;
	cu<-((ca*ca)+(cb*cb));
	hipo<-raiz(cu);
	//Paso 3:Dar a conocer el resultado de la hipotenusa
Escribir "El cateto A tiene el valor de ",ca," y el cateto B tiene el valor de ",cb;
Escribir "La hipotenusa tiene el valor de ",hipo;
FinProceso
