Proceso ProbabilidadMoneda
	Definir n, contador, moneda, cara, ceca Como Entero;
	Definir probCara, probCeca Como Real;
	
	Escribir "Cuantas veces tiramos la moneda?: ";
	Leer n;
	
	ceca<-0;
	cara<-0;
	
	para contador<-0 Hasta n Hacer
		moneda<-azar(2);
		Escribir moneda;
		si moneda=0 Entonces
			cara<-cara+1;
		sino 
			ceca<-ceca+1;
		FinSi
	FinPara
	
	probCara<-n/cara;
	
	probCeca<-n/ceca;
	
	Escribir "La probabilidad de que saliera cara es de: ",probCara ,"% y la probabilidad de que saliera ceca es de ", probCeca,"%.";
	
	
FinProceso
