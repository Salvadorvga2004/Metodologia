//Autor:Salvador Vega Cervantes
//Fecha:09/12/2022
//Descripcion:Valida que sea vocal
Proceso Valida_que_sea_vocal
	Definir  nom Como Caracter;
	Escribir "Ingresa tu nombre y te diremos si inicia con vocal o consonante";
	Repetir
		leer nom;
		nom<-Minusculas(nom);
		Si nom="a" o nom="e" o nom="i" o nom="o" o nom="u" o nom="á" o nom="é" o nom="í" o nom="ó" o nom="ú" Entonces
			Escribir "Dato correcto";
		SiNo
			Limpiar Pantalla;
			Escribir "Dato no valido";
		FinSi
	Hasta Que nom="a" o nom="e" o nom="i" o nom="o" o nom="u" o nom="á" o nom="é" o nom="í" o nom="ó" o nom="ú"
FinProceso
