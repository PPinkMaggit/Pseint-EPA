Proceso ArreglosV2_A
	///Crear un algoritmo que inicialice un vector de dimensión 10 con valores aleatorios del 1 al 10 y solicite al
	///usuario el ingreso de un número del 1 al 10. El algoritmo debe calcular la probabilidad de ocurrencia del
	///número ingresado, según los valores cargados en el arreglo.
	Definir arreglo, long, contador, num , cantnum Como Entero;
	Definir prob Como Real;
	
	long<-10;
	Dimension arreglo[long];
	
	Para contador<-0 Hasta long-1 Hacer
		arreglo[contador]<-azar(10);
		Escribir Sin Saltar" ",arreglo[contador];
	FinPara
	
	Escribir "";
	Escribir "Ingrese un numero del 1 al 10: ";
	Leer num;
	
	cantnum<-0;
	
	para contador<-0 hasta long-1 Hacer
		si arreglo[contador] = num Entonces
			cantnum<-cantnum+1;
		FinSi
	FinPara
	
	prob<-cantnum/10.0;
	
	Escribir "La probabilidad de que ", num, " saliera es de ", prob ,"%";
	
FinProceso
