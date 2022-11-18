//Autor:Salvador Vega Cervantes
//Fecha:07/11/2022
//Descripcion:Presupuesto de hospital
Proceso Hospital
	//Informacion:
	Escribir"************************************************";
	Escribir"* Porcentaje de dinero que recibira cada area: *";
	Escribir"*  Ginecología____________________________40%  *";
	Escribir"*  Traumatología__________________________30%  *";
	Escribir"*  Pediatría______________________________20%  *";
	Escribir"************************************************";
	//Paso 1:Pedir el monto que recibira el hospital
	definir din como real;
	escribir"Cantidad de dinero que recibe el hospital al año";
	leer din;
	Si din >=0  Entonces
		//Paso 2:Hacer las formulas que se necesiten
		definir gin,tra,ped como real;
		gin<-din*40/100;
		tra<-din*30/100;
		ped<-din*30/100;
		//Paso 3:Dar a conocer los resultados
		Escribir "De acuerdo con el monto de $",din;
		Escribir "El area de Ginecología recibira $",gin;
		Escribir "El area de Traumatología recibira $",tra;
		Escribir "El area de Pediatría recibira $",ped;
	SiNo
		Escribir "No puede haber una cantidad menor a 0";
	FinSi

FinProceso