Proceso Num1al20
	///Dise�ar un algoritmo que nos pida un n�mero del 1 al 20 y luego comience a escribir n�meros
	///aleatorios hasta que salga el n�mero ingresado, en cuyo caso deber� detenerse e informar cu�ntos
	///n�meros se escribieron. Hacer la prueba de escritorio para el escenario en que el n�mero buscado sale
	///en el quinto lugar.
	Definir num, numAlea, pos Como Entero;
	Definir numBuscado Como Logico;
	
	Escribir "Ingrese un numero del 1 al 20";
	Leer  num;
	
	numBuscado<-Falso;
	pos<-0;
	
	Mientras numBuscado = Falso Hacer
		numAlea<-Aleatorio(1,20);
		Escribir numAlea;
		si numAlea = num Entonces
			numBuscado<-Verdadero;
		FinSi
		pos<-pos+1;
	FinMientras
	
	Escribir "El numero ingresado se encontro en la posici�n: ", pos; 
	
	
	
FinProceso
