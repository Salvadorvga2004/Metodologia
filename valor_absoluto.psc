//Autor:Salvador Vega Cervantes
//Fecha:27/10/2022
//Descripcion:Valor absoluto
Proceso valor_absoluto
	//Paso 1:Pedir cantidad
	definir num como real;
	Escribir Sin Saltar "Ingresar numero ";
	leer num;
	//Paso 2:Calcular valor absoluto
	definir vala como real;
	vala<-abs(num);
	//Paso 3:Dar a conocer el valor absoluto
	Limpiar Pantalla;
	escribir "El valor absoluto es ", vala;
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla;
FinProceso
