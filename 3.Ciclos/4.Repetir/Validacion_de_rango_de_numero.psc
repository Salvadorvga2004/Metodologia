//Autor:Salvador Vega Cervantes
//Fecha:08/12/2022
//Descripcion:Validacion de rango de numero
Proceso Validacion_de_rango_de_numero
	definir nu Como Entero;
	escribir "Para ingresar introduce un numero que este entre [18 o 110]";
	
	Repetir
		leer nu;
		Si nu >=18 y nu <= 110 Entonces
			Escribir "Has ingresado el numero correcto";
		sino 
			Limpiar Pantalla;
			Escribir "Error:ingresa el numero que este entre [18 o 110]";
		FinSi
	Hasta Que nu>=18 y nu <=110
FinProceso
