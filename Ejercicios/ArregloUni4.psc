Proceso ArregloUni4
	///Diseñar el algoritmo y la prueba de escritorio tal que dado un arreglo unidimensional de entero
	///positivos encontrar la cantidad números pares.
	Definir arreglo, long, contador, cantPares Como Entero;
	Escribir "Ingrese el tamaño del arreglo: ";
	Leer long; 
	
	Dimension arreglo[long];
	
	Para contador<-0 Hasta long-1 Hacer
		arreglo[contador]<-azar(99);
		Escribir Sin Saltar arreglo[contador], " ";
	FinPara
	
	Escribir " ";
	
	cantPares<-0;
	
	Para contador<-0 Hasta long-1 Hacer
		si arreglo[contador] mod 2 = 0 Entonces
			cantPares<-cantPares+1;
		FinSi
	FinPara
	
	Escribir "La cantidad de numeros pares es: ",cantPares;
	
FinProceso
