Proceso asterisco
	///Desarrollar un algoritmo que inicialice un vector de 10 posiciones con valores aleatorios (de 1 a 10) y lo
	///imprima por pantalla.
	///El algoritmo deberá recorrer el vector y según el número de cada posición se deben mostrar igual número
	///de asteriscos.
	Definir arreglo, long, i, j Como Entero;
	j<-0;
	long<-10;
	Dimension arreglo[long];
	
	Para i<-0 Hasta long-1 Hacer
		arreglo[i]<-aleatorio(0,9);
		Escribir sin saltar " ", arreglo[i];  
	FinPara
	Escribir "";
	
	
	Escribir "Asteriscos: ";
	
	para j<-0 Hasta long-1 hacer 
		Escribir Sin Saltar "V[", j ,"]: ", arreglo[j]," ";
		para i<-1 hasta arreglo[j] Hacer
			Escribir sin saltar "*";
		FinPara
		Escribir "";
	FinPara
	
	
FinProceso
