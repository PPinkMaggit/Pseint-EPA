Proceso Sarasa
	Definir arreglo1, long, arreglo2, i, numMay  Como Entero;
	Definir numBuscado Como Logico;
	
	numBuscado<-Falso;
	numMay<-0;
	long<-10;
	Dimension arreglo1[long];
	Dimension arreglo2[long];
	
	Para i<-0 Hasta long-1 Hacer
		arreglo1[i]<-Aleatorio(0,9);
		Escribir Sin Saltar " ", arreglo1[i];
		si arreglo1[i] > numMay Entonces
			numMay<-arreglo1[i];
		FinSi
	FinPara
	Escribir "";
	
	Escribir "El numero mayor es :", numMay ;
	
	Para i<-0 Hasta long-1 Hacer
		arreglo2[i]<-arreglo1[i]-numMay;
		Escribir Sin Saltar " ", arreglo2[i];
		si arreglo2[i] = -1 Entonces
			numBuscado<-Verdadero;
		FinSi
	FinPara
	
	Escribir "";
	
	Si numBuscado = Verdadero Entonces
		Escribir "El arreglo 2 contiene un -1.";
		
	SiNo
		Escribir "El arrgelo 2 no contiene un -1.";
	FinSi
	
FinProceso
