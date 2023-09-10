Proceso sarasa4
	///Se leen N cantidad de temperaturas de una maquina (generadas con Aleatorio(30, 100)) y tienen que
	///estar dentro de los límites 50-80. Si están por debajo o por encima del rango, devuelve ERROR y se apaga.
	///Si se llega a leer N cantidad de temperaturas sin error, devuelve OK y se apaga. (Tener en cuenta que al
	///encontrar un error no debe realizar ninguna iteración más. Debe mostrar el error y salir)
	Definir temp, cant, i Como Entero;
	Definir error como logico;
	
	i<-0;
	error<-falso;
	temp<-0;
	
	Escribir "ingrese la cantidad de temperaturas: ";
	leer cant;
	
	Mientras i < cant y error = falso Hacer
		
		temp<-Aleatorio(30,100);
		Escribir temp;
		si temp < 50 o temp > 80 Entonces
			error<-Verdadero;
			Escribir "ERROR";
		FinSi
		i<-i+1;
	FinMientras
	
	si error=falso Entonces
		Escribir "Ok";
	FinSi
	
	
FinProceso
