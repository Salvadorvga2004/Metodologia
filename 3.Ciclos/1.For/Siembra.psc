//Autor:Salvador Vega Cervantes
//Fecha:25/11/2022
//Descripcion:Zanahorias
Proceso Siembra
	definir sie, c Como Entero;
	Escribir "El dron que ve como esta tu siembra";
	Esperar 2 Segundos;
	Limpiar Pantalla;
	Escribir "Ingresa el total de zanahorias a sembrar";
	leer sie;
	
	Si sie  >= 1 y sie <=1000 Entonces
		Para c <- 1 Hasta sie Con Paso 1 Hacer
			Escribir Sin Saltar "V ";
			Si c mod 10 = 0 Entonces
				Escribir "";
			FinSi
		FinPara
	SiNo
		escribir "No se puede sembrar eso verifica los datos";
	FinSi
Escribir "";
finProceso
