Proceso Bisiesto2
	///Realizar un algoritmo que pida dos a�os y devuelva los a�os bisiestos entre los mismos. Realizar la
	///prueba de escritorio para un escenario entre los a�os 2020 y 2035.
	Definir anio1, anio2,indice Como Entero;
	
	Escribir "Ingrese primer a�o";
	Leer anio1;
	
	Escribir "Ingrese segundo a�o";
	Leer anio2;
	
	
	
	Para indice<-anio1 Hasta anio2 Con Paso 1 Hacer
		si indice mod 4 = 0 Entonces
			si indice mod 100 = 0 y indice mod 400 <> 0 Entonces
				Escribir indice, "no es bisiesto";
			SiNo
				Escribir indice, " es bisiesto";
			FinSi
			
		FinSi
		
	FinPara
	
FinProceso
