//Autor:Salvador Vega Cervantes
//Fecha:15/11/2022
//Descripcion:Sueldo por hijo
Proceso Sueldo_tra
	definir tr, hi Como Entero;
	definir su como real;
	Definir n Como Caracter;
	Escribir "Ingresa tu nombre";
	leer n;
	Limpiar Pantalla;
	escribir "Ingresa el numero que te corresponde como empleado [1-4]";
	leer tr;
	Limpiar Pantalla;
	Escribir "Ingresa tu sueldo actual";
	leer su;
	Limpiar Pantalla;
	Escribir "Ingresa el numero de hijos que tienes";
	leer hi;
	Segun tr Hacer
		1:
			definir des, pr, tota como real;
			pr<-hi*5;
			pr<-pr/100;
			pr<- su*pr;
			des<-su+(su*10/100);
			tota<-pr+dec;
			Escribir "Tu nombre es ",n;
			Escribir "Tu numero de empleado es ",tr," por lo que se te aplica un descuento de 10%";
			Escribir "El sueldo actual que tienes es $",su;
			Escribir "El numero de hijos que tienes es de ",hi;
			Esperar 4 Segundos;
			Limpiar Pantalla;
			Escribir "Como eres trabajador de tipo " ,tr," tu aumento es de $",des;
			Escribir "La prima que se le otorga por sus hijos es de $",pr;
			Escribir "El total de sueldo que se te otrorgara sera $",tota;
		2:
			definir des, pr, tota como real;
			pr<-hi*5;
			pr<-pr/100;
			pr<- su*pr;
			des<-su+(su*15/100);
			tota<-pr+des;
			Escribir "Tu nombre es ",n;
			Escribir "Tu numero de empleado es ",tr," por lo que se te aplica un descuento de 15%";
			Escribir "El sueldo actual que tienes es $",su;
			Escribir "El numero de hijos que tienes es de ",hi;
			Esperar 4 Segundos;
			Limpiar Pantalla;
			Escribir "Como eres trabajador de tipo " ,tr," tu aumento es de $",des;
			Escribir "La prima que se le otorga por sus hijos es de $",pr;
			Escribir "El total de sueldo que se te otrorgara sera $",tota;
		3:
			definir des, pr, tota como real;
			pr<-hi*5;
			pr<-pr/100;
			pr<- su*pr;
			des<-su+(su*20/100);
			tota<-pr+des;
			Escribir "Tu nombre es ",n;
			Escribir "Tu numero de empleado es ",tr," por lo que se te aplica un descuento de 20%";
			Escribir "El sueldo actual que tienes es $",su;
			Escribir "El numero de hijos que tienes es de ",hi;
			Esperar 4 Segundos;
			Limpiar Pantalla;
			Escribir "Como eres trabajador de tipo " ,tr," tu aumento es de $",des;
			Escribir "La prima que se le otorga por sus hijos es de $",pr;
			Escribir "El total de sueldo que se te otrorgara sera $",tota;
		4:
			definir des, pr, tota como real;
			pr<-hi*5;
			pr<-pr/100;
			pr<- su*pr;
			des<-su+(su*30/100);
			tota<-pr+des;
			Escribir "Tu nombre es ",n;
			Escribir "Tu numero de empleado es ",tr," por lo que se te aplica un descuento de 30%";
			Escribir "El sueldo actual que tienes es $",su;
			Escribir "El numero de hijos que tienes es de ",hi;
			Esperar 4 Segundos;
			Limpiar Pantalla;
			Escribir "Como eres trabajador de tipo " ,tr," tu aumento es de $",des;
			Escribir "La prima que se le otorga por sus hijos es de $",pr;
			Escribir "El total de sueldo que se te otrorgara sera $",tota;
		De Otro Modo:
			 escribir "Rango de valores no valido";
	FinSegun
FinProceso
