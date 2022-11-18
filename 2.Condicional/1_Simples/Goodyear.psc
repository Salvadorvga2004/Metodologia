//Autor:Salvador Vega Cervantes
//Fecha:09/11/2022
//Descripcion:Llantas
Proceso Goodyear
	//Paso 1 Solocitar el total de llantas a comprar
	Definir llan como entero;
	Escribir "Ingresa el total de llantas [1 a 50]";
	leer llan;
	//Paso 2 Verificar que el numero este entre 1 y 50
	Definir monto Como real;
	Si llan >= 1 y llan <= 50 Entonces
		Si llan <= 4 Entonces
			//Paso 2.1 Si el numero de llantas esta entre 1 y 4
			//    monto <- llantas * 800
			monto <- llan * 800;
		SiNo
			//Paso 2.2 Si esta el numero de llantas entre 5 y 50
			//    monto <- llantas * 700
			monto <- llan * 700;
		FinSi
		//Paso 2.3 dar a conocer el monto
		Escribir "El monto total es ",monto;
	SiNo
		//Paso 3 En caso que no este entre 1 y 50 ERROR
		Escribir "Error, numero no permitido";
	FinSi
FinProceso
