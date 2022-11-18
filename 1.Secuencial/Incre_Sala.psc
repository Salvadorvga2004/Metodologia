//Autor:Salvador Vega Cervantes
//Fecha:28/10/2022
//Descripcion:Incremento salarial
Proceso Incre_Sala
	//Paso 1: Solicitar el salario actual
	definir sal como real;
	Escribir Sin Saltar "Ingresa tu salario actual";
	Leer sal;
	//Paso 2: Calcularf el incremento
	Definir incr como real;
	incr<-sal * .25;
	//Paso 3: Calcular nuevo salario
	definir nsal como real;
	nsal<- sal + incr;
	//Paso 4: Dar a conocer el nuevo salario
	Escribir "Nuevo salario ",nsal;
FinProceso
