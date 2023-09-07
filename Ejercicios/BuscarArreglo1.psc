Proceso BuscarArreglo1
	///1) Desarrollar un algoritmo que inicialice un vector de 10 posiciones con valores aleatorios, lo imprima por
	///pantalla y le pida al usuario un numero a buscar en el vector.
	///El algoritmo deberá recorrer el vector y reemplazar todas las apariciones del número buscado por 0.

	
	Definir arreglo, long, numBuscado, i Como Entero;
	long<-10;
	Dimension arreglo[long];
	
	Para i<-0 Hasta long-1 Hacer
		arreglo[i]<-Aleatorio(0,9);
		Escribir Sin Saltar " ",Arreglo[i];
	FinPara
	
	Escribir "";
	Escribir "Ingrese un numero del 0 al 9: ";
	Leer numBuscado;
	
	Para i<-0 Hasta long-1 Hacer
		si arreglo[i] == numBuscado Entonces
			arreglo[i]<-0;
		FinSi
		Escribir Sin Saltar " ", Arreglo[i];
	FinPara
	
	
	
	
FinProceso
