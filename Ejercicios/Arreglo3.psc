Proceso Arreglo3
	///3) Desarrollar un algoritmo que inicialice un vector de 10 posiciones con valores aleatorios (de 1 a 10) y lo
	///imprima por pantalla.
	///El algoritmo deber� recorrer el vector y seg�n el n�mero de cada posici�n se deben mostrar igual n�mero
	///de asteriscos.
	Definir arreglo, long, i, j Como Entero;
	Definir asteriscos Como Caracter;
	
	long<-10;
	Dimension arreglo[long];
	
	Para i<-0 Hasta long-1 Hacer
		arreglo[i]<-Aleatorio(0,9);
		Escribir Sin Saltar " ",Arreglo[i];
	FinPara
	
	Escribir "";
	
	Escribir "Asteriscos: ";
	Para i <- 0 Hasta long-1 con Paso 1 Hacer
		Para j <- 1 Hasta Arreglo[i] con Paso 1 Hacer
			Escribir Sin Saltar "*";
		FinPara
		Escribir "";  // Salto de l�nea para separar los asteriscos de cada posici�n
	FinPara

FinProceso
