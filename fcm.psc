//Autor:Salvador Vega Cervantes
//Fecha:28/10/2022
//Descripcion:Frecuencia cardiaca maxima
Proceso fcm
	//Paso 1: Solicitar la edad
	Definir edad como entero;
	Escribir "Algoritmo de frecuencia cardiaca";
	Escribir "Nos importa tu salud :)";
	Esperar 4 Segundos;
	Limpiar Pantalla;
	Escribir Sin Saltar "Ingresa tu edad";
	leer edad;
	//Paso 2:Calcular la frecuencia cardiaca maxima
	definir fsm como entero;
	fsm<-220-edad;
	//Paso 3: Dar a conocer la frcuencia cardiaca maxima
	Escribir "Tu frecuencia cardiaca maxima es: ", fsm;
FinProceso
