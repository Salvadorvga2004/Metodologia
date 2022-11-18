//Autor:Salvador Vega Cervantes
//Fecha:11/11/2022
//Descripcion: Hospital en crisis
Proceso Crisis
	Definir nom como caracter;
	Definir dia,enf Como Entero;
	Escribir "Ingresa tu nombre";
	leer nom;
	Si Longitud(nom) > 3 Entonces
		Escribir "Ingresa el total de dias hospitalizado";
		leer dia;
		Si dia > 0 y dia < 8 Entonces
			Escribir "Ingresa tipo de enfermedad";
			Escribir "1.....................1500";
			Escribir "2.....................1700";
			Escribir "3.....................1900";
			leer enf;
			Segun enf Hacer
				1:
					secuencia_de_acciones_1
				2:
					secuencia_de_acciones_2
				3:
					secuencia_de_acciones_3
				De Otro Modo:
					Escribir "Dato invalido";
			FinSegun
		SiNo
			Escribir "Total de dias incorrecto";
		FinSi
	SiNo
		Escribir "Nombre incorrecto";
	FinSi
FinProceso
