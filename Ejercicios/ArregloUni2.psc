Proceso ArregloUni2
	/// Diseñar el algoritmo y la prueba de escritorio tal que dado un arreglo unidimensional de entero
	///positivos encontrar el número mayor y la posición que se encuentra.
	Definir arreglo, long, contador, nummayor, posNum Como Entero;
	
	Escribir "Escriba el tamaño del arreglo: ";
	Leer long;
	
	Dimension arreglo[long];
	
	Para contador<-0 Hasta long-1 Hacer
		arreglo[contador]<-azar(99);
		Escribir Sin Saltar arreglo[contador], " ";
	FinPara
	
	Escribir " ";
	
	nummayor<-arreglo[0];
	posNum<-0;
	
	Para contador<-0 Hasta long-1 Hacer
		si arreglo[contador] > nummayor Entonces
			nummayor<-arreglo[contador];
			posNum<-contador+1;
		FinSi
	FinPara
	
	Escribir "El numero mayor es: ",nummayor ," y la posicion es: ",posNum;
	
FinProceso
