//Autor:Salvador Vega Cervantes
//Fecha:08/12/2022
//Descripcion:Validación de rangos de número
Proceso Validacion_de_rangos_de_numero
	definir nu Como Entero;
	escribir "Para ingresar introduce un numero que este entre [1 o 10] y [40 o 50]";
	
	Repetir
		leer nu;
		Si nu >=1 y nu <= 10 o  nu >=40 y nu <= 50 Entonces
			Escribir "Has ingresado el numero correcto";
		sino 
			Limpiar Pantalla;
			Escribir "Error:ingresa el numero que este entre [1 o 10] y [40 o 50]";
		FinSi
	Hasta Que nu>=1 y nu <=10 o  nu >=40 y nu <= 50 
FinProceso
