//Autor:Salvador Vega Cervantes
//Fecha:04/11/2022
//Descripcion:Descuento para Julion Alvarez
Proceso Julion_Alvarez
	escribir "Bienvenido a la pagina oficial para comprar tu boleto para ver a Julion Alvarez";
	Esperar 5 Segundos;
	Limpiar Pantalla;
	//Limpia pantalla
	Definir prec como real;
	Escribir Sin Saltar"Ingresa la cantidad";
	leer prec;
	Limpiar Pantalla;
	//Termina de ingresar los datos
	Definir des Como Real;
	des<- prec*25/100;
	//Hizo el procedimiento pedido
	Escribir "Tu monto del boleto fue de $",prec," y se te aplicara un descuento del 25% por lo que el total de tu compra es $", des;
	Esperar 5 Segundos;
	Limpiar Pantalla;
	Escribir "Gracias por su compra";
FinProceso
