//Autor:Salvador Vega Cervantes
//Fecha:27/10/2022
//Descripcion:Cambio de divisa
Proceso cambio_divisa
	//Paso 1: Ingresar la cantidad en pesos.
	Definir cantidad como real;
	Escribir "Ingresa la cantidad en pesos mexicanos";
	Leer cantidad;
	//Paso 2: Dividir la cantidad entre dos.
	definir mitad como real;
	mitad<-cantidad /2;
	//Paso 3: Convertir la primera mitad en dolares.
	definir dolar como real;
	dolar<-mitad/19.75;
	//Paso 4: Convertir la otra mitad a euros.
	definir euro como real;
	euro<-dolar*0.887;
	//Paso 5: Dar a conocer las cantidades.
	Limpiar Pantalla;
	Escribir "Tu cantidad en dolares es:",dolar, " dolares";
	Escribir "Tu cantidad en euros es:",euro, " euros";
FinProceso
