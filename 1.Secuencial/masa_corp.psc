//Autor:Salvador Vega Cervantes
//Fecha:01/11/2022
//Descripcion:Índice de masa corporal
Proceso masa_corp
	//Mensaje
	Escribir "A nosotros nos importa tu salud :)";
	Escribir "Has deporte, come sano y cuidate :)";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	//Paso 1:Pedir que ingrese sus datos de peso y altura
	Escribir "Ingresar tu altura y peso";
	Definir al,pes Como Real;
	Escribir "Altura";
	leer al;
	Escribir "Peso";
	leer pes;
	//Paso 2:Hacer los calculos necesarios
	definir cal,imc como real;
	cal<-(al*al);
	imc<-pes/cal;
	//Paso 3:Dar a conocer el indice de masa corporal
	Escribir "Segun los datos ingresados tienes una altura de ",al,"M y un peso de ",pes,"Kg";
	Escribir "Tu masa corporal es de ",imc;
FinProceso
