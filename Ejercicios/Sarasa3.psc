Proceso Sarasa3 
	///Solicitar al usuario que ingrese m�ltiples n�meros del 1 al 10 hasta que ingrese el n�mero -1. El algoritmo
	///deber� mostrar el n�mero m�ximo y el n�mero m�nimo ingresado por el usuario.
	Definir numIng, i, numMax, numMin Como Entero;
	Definir eof como logico;
	///inicializo variables
	eof<-Falso;
	numMax<-0;
	
	
	Escribir "Ingrese un numero del 1 al 10: ";
	leer numIng;
	
	Mientras eof = Falso Hacer
		Escribir "Ingrese un numero del 1 al 10: ";
		leer numIng;
		
		numMin<-numIng;
		
		si numIng > numMax Entonces
			numMax<-numIng;
		FinSi
		
		si numIng <> -1 o numIng < numMin Entonces
			numMin<-numIng;
		FinSi;
		
		si numIng = -1 Entonces
			eof<-Verdadero;
		FinSi
	FinMientras
	
	
	Escribir "El mayor numero ingresado es: ",numMax;
	Escribir "El numero menor es: ", numMin;
	
FinProceso
