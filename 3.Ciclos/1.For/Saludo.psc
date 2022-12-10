//Autor:Salvador Vega Cervantes
//Fecha:24/11/2022
//Descripcion:Saludo
Proceso Saludo
	Definir co, ig Como Entero;
	Escribir Sin Saltar "Loading";
	Para ig<-1 Hasta 10 Con Paso 1 Hacer
		Escribir Sin Saltar ".";
		Esperar 1 Segundos;
	FinPara
	Limpiar Pantalla;
	Para co<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "[",co,"]"," Hola a todos, buen día :)";
	FinPara
FinProceso
