Proceso MetodoDeOrdenamientoSele
	///Seleccion
	Definir vector, n, i, j, aux Como Entero;
	n<-10;
	Dimension vector[n];
	
	para i<-0 Hasta n-1 Hacer
		vector[i]<-Aleatorio(0,99);
		Escribir Sin Saltar " ", vector[i];
	FinPara
	Escribir " ";
	
	
	para i<-0 Hasta n-2 Hacer
		Para j<-(i+1) Hasta n-1 Hacer
			si (vector[i] > vector[j]) Entonces
				aux<-vector[i];
				vector[i]<-vector[j];
				vector[j]<-aux;
			FinSi
		FinPara
	FinPara
	para i<-0 Hasta n-1 Hacer
		Escribir Sin Saltar " ", vector[i];
	FinPara
	
	
FinProceso
