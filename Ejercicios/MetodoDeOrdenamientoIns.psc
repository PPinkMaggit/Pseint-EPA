Proceso MetodoDeOrdenamientoInse
	///Inserción
	Definir vector, n, i, j, aux, insert, indiceAux Como Entero;
	n<-5;
	Dimension vector[n];
	
	para i<-0 Hasta n-1 Hacer
		vector[i]<-Aleatorio(0,99);
		Escribir Sin Saltar " ", vector[i];
	FinPara
	Escribir " ";
	
	
	Para i<-1 Hasta n-1 Con Paso 1 Hacer
		indiceAux<-i;
		insert<-vector[i];
		j<-i-1;
		Mientras j >= 0 Y insert < vector[j] Hacer
			si insert < vector[j] Entonces
				aux<-vector[indiceAux];
				vector[indiceAux]<-vector[j];
				vector[j]<-aux;
				indiceAux<- j;
			FinSi
			j<-j-1;
		FinMientras
	FinPara
	
	
	para i<-0 Hasta n-1 Hacer
		Escribir Sin Saltar " ", vector[i];
	FinPara
	
FinProceso
