//Autor:Salvador Vega Cervantes
//Fecha:01/11/2022
//Descripcion:Presupuesto de hospital
Proceso Hospital
	//Informacion:
	Escribir"************************************************";
	Escribir"* Porcentaje de dinero que recibira cada area: *";
	Escribir"*  Ginecolog�a____________________________40%  *";
	Escribir"*  Traumatolog�a__________________________30%  *";
	Escribir"*  Pediatr�a______________________________20%  *";
	Escribir"************************************************";
	//Paso 1:Pedir el monto que recibira el hospital
	definir din como real;
	escribir"Cantidad de dinero que recibe el hospital al a�o";
	leer din;
	//Paso 2:Hacer las formulas que se necesiten
	definir gin,tra,ped como real;
	gin<-din*40/100;
	tra<-din*30/100;
	ped<-din*30/100;
	//Paso 3:Dar a conocer los resultados
	Escribir "De acuerdo con el monto de $",din;
	Escribir "El area de Ginecolog�a recibira $",gin;
	Escribir "El area de Traumatolog�a recibira $ ",tra;
	Escribir "El area de Pediatr�a recibira $",ped;
FinProceso
