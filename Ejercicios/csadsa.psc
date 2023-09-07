Proceso csadsa	
	Definir a,b,arreglo,contador,aux,long Como Entero;
	long<-10;
	Dimension arreglo[long];
	
	Para contador<-0 hasta long-1 Hacer
		arreglo[contador]<-Aleatorio(1,10);
		Escribir Sin Saltar arreglo[contador]," ";
	FinPara
	Escribir "";
	
	Escribir "Ingrese un numero del 0 al 9:";
	leer a;
	Escribir "Ingrese otro numero del 0 al 9:";
	Leer b;
	
	aux<-0;
	aux<-arreglo[a];
	arreglo[a]<-arreglo[b];
	arreglo[b]<-aux;
	
	Para contador<-0 hasta long-1 Hacer
		Escribir Sin Saltar arreglo[contador]," ";
	FinPara
	Escribir "";
FinProceso
