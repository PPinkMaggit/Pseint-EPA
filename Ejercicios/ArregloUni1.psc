Proceso ArregloUni1
	///Diseñar el algoritmo y la prueba de escritorio tal que dado un arreglo unidimensional de entero
	///positivos calcular la media.
	Definir arreglo, long, contador, suma Como Entero;
	Definir media Como Real;
	
	Escribir "Ingrese el tamaño del arreglo: ";
	Leer long;
	
	Dimension arreglo[long];
	
	suma<-0;
	
	Para contador<-0 Hasta long-1 Hacer
		arreglo[contador]<-azar(99);
		Escribir Sin Saltar " ",arreglo[contador];
		suma<-suma+arreglo[contador];
	FinPara
	
	Escribir " ";
	
	media<-suma/long;
	
	Escribir "la media es: ", media;
	
	
FinProceso
