Proceso ArregloUni3
	///Dise�ar el algoritmo y la prueba de escritorio tal que dado 
	///un arreglo unidimensional de entero
	///positivos encontrar el n�mero menor y la posici�n que se encuentra.
	Definir arreglo, long, contador, numMenor, aux Como Entero;

	long<-5;
	Dimension arreglo[long];
	
	//numMenor<-0;
	aux<-0;
	
	Para contador<-0 hasta long-1 Hacer
		arreglo[contador]<-azar(99);
		Escribir Sin Saltar " ",arreglo[contador];
		
		
	FinPara
	
	Para contador<-0 Hasta long-1 Hacer
		numMenor<-arreglo[0];
		
		si arreglo[contador] < numMenor Entonces
			numMenor<-arreglo[contador];
			aux<-contador+1;
		FinSi
	
	FinPara
	
	
	Escribir "";
	
	Escribir "El numero menor es: ",numMenor, " y esta en la posici�n: ", aux;
	
FinProceso
