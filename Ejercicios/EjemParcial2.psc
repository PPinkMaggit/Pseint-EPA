Algoritmo sararasa2
	Definir arreglo1, long, i, indice como entero;
	long<-10; 
	Dimension arreglo1[long];
	
	Para i<-0 Hasta long-1 Hacer
		arreglo1[i]<-Aleatorio(0,9);
		Escribir sin saltar " ", arreglo1[i];
	FinPara
	Escribir "";
	
	
	Escribir "ingrese un indice del vector: ";
	leer indice;
	
	Mientras (indice < 0 o indice >= 9) Hacer
		Escribir "Fuera de rango,ingrese un indice del vector (del 0 al 9): ";
		leer indice;
	finmientras 
	
		arreglo1[indice]<-0;
		
		Para i<-indice+1 Hasta long-2 Hacer
		arreglo1[i]<-arreglo1[i+1];
		FinPara
	
		arreglo1[9]<-0;
		
		Para i<-0 Hasta long-1 Hacer 
		Escribir sin saltar " ", arreglo1[i];
		FinPara

	
	
	
FinAlgoritmo
