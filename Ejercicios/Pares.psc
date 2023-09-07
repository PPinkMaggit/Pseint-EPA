Proceso Pares 
	Definir arreglo, long, i, cantPares Como Entero;
	
	//Inicialización
	long<-8;
	cantPares<-0;
	
	Dimension  arreglo[long];
	
	Escribir "Arreglo Inicial: ";
	Para i<-0 Hasta long-1 Con Paso 1 Hacer
		arreglo[i] <- Aleatorio(1,10);
		Escribir Sin Saltar " ", Arreglo[i];
	FinPara
	Escribir "";
	
	//Proceso 
	Para i<-0 Hasta long-1 Con Paso 1 Hacer
		si Arreglo[i] mod 2 = 0 Entonces
			Arreglo[i]<-0;
			cantPares<-cantPares+1;
		FinSi
	FinPara
	
	//Salida
	Para i<-0 Hasta long-1 Con Paso 1 Hacer
		Escribir Sin Saltar " ", Arreglo[i];
	FinPara
	Escribir "";
	Escribir "La cantidad de numeros pares es: ", cantPares;
	
FinProceso
