//Autor:Salvador Vega Cervantes
//Fecha:10/11/2022
//Descripcion:Valor absoluto
Proceso valor_absoluto
		definir num como real;
		Escribir Sin Saltar "Ingresar numero";
		leer num;
		si num <0 Entonces
			definir vala como real;
			vala<- num * (-1);
			Escribir "El numero es negativo, por lo tanto tu numero es: ",vala;
		sino
			escribir "El numero es positivo, por lo que el numero queda igual, numero: ", num;
		FinSi
FinProceso
