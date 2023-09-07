Algoritmo caraceca
	Definir moneda,contador,n,cantCara,cantCruz como entero;
	Definir probCara,probCruz Como real;
	Leer n;
	moneda<-0;
	cantCara<-0;
	cantCruz<-0;
	Para contador<-1 hasta n Con Paso 1 Hacer
		moneda<-azar(2);
		Si moneda = 1 Entonces
			cantCara<-cantCara+1;
		SiNo
			cantCruz<-cantCruz+1;
		FinSi
	FinPara
	Escribir "Prob de cara: %",cantCara/n;
	Escribir "Prob de cruz: %",cantCruz/n;
	
FinAlgoritmo
