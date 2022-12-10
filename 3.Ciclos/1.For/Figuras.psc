//Autor:Salvador Vega Cervantes
//Fecha:25/11/2022
//Descripcion:Figuras Geometricas
SubProceso menu()
	Definir opcion Como Entero;
	Escribir "Eligue un numero y este dibujara tu figura";
	lineas(35);
	Escribir "[1]	Cuadrado";
	Escribir "[2] Rectangulo";
	Escribir "[3] Triangulo";
	lineas(35);
	Escribir Sin Saltar "Elige opcion";
	leer opcion;
	Limpiar Pantalla;
	Segun opcion Hacer
		1:
			Escribir "Has escogido el Cuadrado";
			Esperar 2 Segundos;
			Limpiar Pantalla;
			definir l, c, r Como Entero;
			Escribir "ingresa el lado del cuadrado";
			leer l;
			Para r <- 1 Hasta l Con Paso 1 Hacer
				Para c<-1 Hasta l Con Paso 1 Hacer
					Escribir Sin Saltar "* ";
				FinPara
				Escribir "";
			FinPara
		2:
			Escribir "Has escogido el Rectangulo";
			Esperar 2 Segundos;
			Limpiar Pantalla;
			Definir b, h, c, s Como Entero;
			Escribir "Ingresa la base del rectangulo";
			leer b;
			Escribir "Ingresa la altura del rectangulo";
			leer h;
			Para c<- 1 Hasta h Con Paso 1 Hacer
				Para s<-1 Hasta b Con Paso 1 Hacer
					Escribir Sin Saltar "* ";
				FinPara
				Escribir "";
			FinPara
		3:
			Escribir "Has escogido el Triangulo";
			Esperar 2 Segundos;
			Limpiar Pantalla;
			Definir f, c, s Como Entero;
			Escribir "Ingresa el numero de fila";
			leer f;
			Para c<-0 Hasta f-1 Con Paso 1 Hacer
				Para s<-f-c Hasta f Con Paso 1 Hacer
					Escribir Sin Saltar "* ";
				FinPara
				Escribir "";
			FinPara
		De Otro Modo:
			Escribir "No se ha encontrado ninguna figura :(";
	FinSegun
FinSubProceso

SubProceso lineas(total)
	definir c como entero;
	Para c<-1 Hasta total Con Paso 1 Hacer
		Escribir Sin Saltar "* ";
	FinPara
	Escribir "";
FinSubProceso
Proceso Figuras
menu();
FinProceso
